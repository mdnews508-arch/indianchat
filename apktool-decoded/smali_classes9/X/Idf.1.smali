.class public final LX/Idf;
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

.field public final synthetic A05:LX/HNV;

.field public final synthetic A06:LX/ITQ;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/security/PublicKey;

.field public final synthetic A0D:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/Hbf;LX/Iz3;LX/Hyp;LX/HNV;LX/ITQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;IJ)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/Idf;->A06:LX/ITQ;

    .line 1
    .line 2
    iput-wide p14, p0, LX/Idf;->A01:J

    .line 3
    .line 4
    iput-object p12, p0, LX/Idf;->A0D:Ljava/security/cert/X509Certificate;

    .line 5
    .line 6
    iput-object p2, p0, LX/Idf;->A03:LX/Iz3;

    .line 7
    .line 8
    iput-object p7, p0, LX/Idf;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p11, p0, LX/Idf;->A0C:Ljava/security/PublicKey;

    .line 11
    .line 12
    iput-object p6, p0, LX/Idf;->A07:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p3, p0, LX/Idf;->A04:LX/Hyp;

    .line 15
    .line 16
    iput-object p1, p0, LX/Idf;->A02:LX/Hbf;

    .line 17
    .line 18
    iput p13, p0, LX/Idf;->A00:I

    .line 19
    .line 20
    iput-object p8, p0, LX/Idf;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p9, p0, LX/Idf;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p10, p0, LX/Idf;->A08:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, LX/Idf;->A05:LX/HNV;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public Bi2(LX/HQB;)V
    .locals 32

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v11, v1, LX/Idf;->A06:LX/ITQ;

    .line 9
    .line 10
    iget-object v10, v1, LX/Idf;->A03:LX/Iz3;

    .line 11
    .line 12
    iget-object v15, v1, LX/Idf;->A0D:Ljava/security/cert/X509Certificate;

    .line 13
    .line 14
    iget-object v14, v1, LX/Idf;->A0C:Ljava/security/PublicKey;

    .line 15
    .line 16
    iget-object v0, v1, LX/Idf;->A07:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v23

    .line 22
    iget v9, v1, LX/Idf;->A00:I

    .line 23
    .line 24
    iget-object v8, v1, LX/Idf;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v1, LX/Idf;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v1, LX/Idf;->A08:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v1, LX/Idf;->A05:LX/HNV;

    .line 31
    .line 32
    iget-object v4, v1, LX/Idf;->A04:LX/Hyp;

    .line 33
    .line 34
    iget-object v0, v12, LX/HQB;->node:LX/0az;

    .line 35
    .line 36
    invoke-static {v0}, LX/1ho;->A00(LX/0az;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v0, v11, LX/ITQ;->A01:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/GV3;->A0f(LX/05C;)LX/5ez;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    sget-object v2, LX/02S;->A03:Ljava/lang/Integer;

    .line 47
    .line 48
    int-to-long v0, v3

    .line 49
    const/16 v25, 0x0

    .line 50
    .line 51
    invoke-static {v13, v2, v0, v1}, LX/GV3;->A1M(LX/5ez;Ljava/lang/Integer;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/handleCreateUserError/error with code "

    .line 59
    .line 60
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v13, LX/IgT;

    .line 68
    .line 69
    move/from16 v24, v9

    .line 70
    .line 71
    move-object/from16 v22, v15

    .line 72
    .line 73
    move-object/from16 v21, v14

    .line 74
    .line 75
    move-object/from16 v20, v6

    .line 76
    .line 77
    move-object/from16 v19, v7

    .line 78
    .line 79
    move-object/from16 v18, v8

    .line 80
    .line 81
    move-object/from16 v17, v11

    .line 82
    .line 83
    move-object/from16 v16, v5

    .line 84
    .line 85
    move-object v15, v4

    .line 86
    move-object v14, v10

    .line 87
    invoke-direct/range {v13 .. v24}, LX/IgT;-><init>(LX/Iz3;LX/Hyp;LX/HNV;LX/ITQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;II)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v26, v10

    .line 91
    .line 92
    move-object/from16 v27, v4

    .line 93
    .line 94
    move-object/from16 v28, v12

    .line 95
    .line 96
    move-object/from16 v29, v11

    .line 97
    .line 98
    move-object/from16 v30, v13

    .line 99
    .line 100
    move/from16 v31, v3

    .line 101
    .line 102
    invoke-static/range {v25 .. v31}, LX/ITQ;->A08(LX/0kl;LX/Iz3;LX/Hyp;LX/HQB;LX/ITQ;Ljava/lang/Runnable;I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    const/16 v0, 0x130

    .line 109
    .line 110
    if-eq v3, v0, :cond_3

    .line 111
    .line 112
    const/16 v0, 0x199

    .line 113
    .line 114
    if-eq v3, v0, :cond_2

    .line 115
    .line 116
    const/16 v0, 0x1e0

    .line 117
    .line 118
    if-eq v3, v0, :cond_1

    .line 119
    .line 120
    invoke-interface {v10, v12}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

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
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

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
    iget-object v0, v11, LX/ITQ;->A0G:LX/05C;

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
    new-instance v0, LX/HLc;

    .line 147
    .line 148
    move-object/from16 v16, v11

    .line 149
    .line 150
    move-object/from16 v17, v8

    .line 151
    .line 152
    move-object/from16 v18, v7

    .line 153
    .line 154
    move-object/from16 v19, v6

    .line 155
    .line 156
    move/from16 v20, v9

    .line 157
    .line 158
    move-object v13, v0

    .line 159
    invoke-direct/range {v13 .. v20}, LX/HLc;-><init>(LX/Iz3;LX/Hyp;LX/ITQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4, v0, v12}, LX/I6V;->A01(LX/Hyp;LX/IyX;Ljava/lang/Exception;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    iget-object v0, v11, LX/ITQ;->A0G:LX/05C;

    .line 167
    .line 168
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/I6V;

    .line 173
    .line 174
    invoke-virtual {v0, v10, v12}, LX/I6V;->A00(LX/Iz3;Ljava/lang/Exception;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    iget-object v0, v11, LX/ITQ;->A05:LX/05C;

    .line 179
    .line 180
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LX/I2f;

    .line 185
    .line 186
    new-instance v1, LX/Idi;

    .line 187
    .line 188
    invoke-direct {v1, v10, v11, v12}, LX/Idi;-><init>(LX/Iz3;LX/ITQ;Ljava/lang/Exception;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, LX/3lk;->A0V()LX/Hyp;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v2, v1}, LX/I2f;->A00(LX/Hyp;LX/I2f;LX/IyF;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public C42(Lorg/json/JSONObject;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/Idf;->A06:LX/ITQ;

    .line 1
    .line 2
    iget-object v0, v4, LX/ITQ;->A07:LX/05C;

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
    iget-wide v9, p0, LX/Idf;->A01:J

    .line 13
    .line 14
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-object v5, v0, LX/HeH;->A00:LX/0An;

    .line 17
    .line 18
    const v6, 0x1a833c27

    .line 19
    .line 20
    .line 21
    const-string v8, "ent_creation_iq_start"

    .line 22
    .line 23
    move v7, v6

    .line 24
    invoke-interface/range {v5 .. v11}, LX/0An;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

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
    const-string v0, "ent_creation_iq_end"

    .line 36
    .line 37
    invoke-interface {v1, v6, v6, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/performCreateUser/success"

    .line 41
    .line 42
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/0kn;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/ITQ;->A04:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/GV4;->A0o(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "fbid"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "WaFbid"

    .line 73
    .line 74
    new-instance v3, LX/0ko;

    .line 75
    .line 76
    invoke-direct {v3, v2, v1, v0}, LX/0ko;-><init>(LX/0km;Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v7, p0, LX/Idf;->A0D:Ljava/security/cert/X509Certificate;

    .line 80
    .line 81
    iget-object v1, p0, LX/Idf;->A03:LX/Iz3;

    .line 82
    .line 83
    iget-object v5, p0, LX/Idf;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, p0, LX/Idf;->A0C:Ljava/security/PublicKey;

    .line 86
    .line 87
    iget-object v0, p0, LX/Idf;->A07:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    iget-object v2, p0, LX/Idf;->A04:LX/Hyp;

    .line 94
    .line 95
    iget-object v0, p0, LX/Idf;->A02:LX/Hbf;

    .line 96
    .line 97
    invoke-static/range {v0 .. v8}, LX/ITQ;->A02(LX/Hbf;LX/Iz3;LX/Hyp;LX/0ko;LX/ITQ;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
