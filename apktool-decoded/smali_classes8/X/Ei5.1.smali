.class public LX/Ei5;
.super LX/FZ6;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0ag;

.field public final A02:LX/FS6;

.field public final A03:LX/FyI;

.field public final A04:LX/Edr;

.field public final A05:LX/1Ar;

.field public final A06:LX/17B;

.field public final A07:LX/19P;

.field public final A08:LX/0JT;

.field public final A09:LX/00s;

.field public final A0A:LX/00s;

.field public final A0B:LX/07r;

.field public final A0C:LX/Faz;

.field public final A0D:LX/G2a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ag;LX/FS6;LX/Faz;LX/G2a;LX/Edr;LX/1Ar;LX/17B;LX/19O;LX/19P;LX/0JT;)V
    .locals 1

    .line 0
    iget-object v0, p4, LX/Faz;->A04:LX/FSA;

    .line 1
    .line 2
    invoke-direct {p0, v0, p9}, LX/FZ6;-><init>(LX/FSA;LX/19O;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ei5;->A0A:LX/00s;

    .line 10
    .line 11
    const v0, 0x1c281

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ei5;->A09:LX/00s;

    .line 19
    .line 20
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Ei5;->A0B:LX/07r;

    .line 25
    .line 26
    invoke-static {}, LX/DxN;->A0T()LX/FyI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Ei5;->A03:LX/FyI;

    .line 31
    .line 32
    iput-object p1, p0, LX/Ei5;->A00:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p11, p0, LX/Ei5;->A08:LX/0JT;

    .line 35
    .line 36
    iput-object p2, p0, LX/Ei5;->A01:LX/0ag;

    .line 37
    .line 38
    iput-object p10, p0, LX/Ei5;->A07:LX/19P;

    .line 39
    .line 40
    iput-object p4, p0, LX/Ei5;->A0C:LX/Faz;

    .line 41
    .line 42
    iput-object p8, p0, LX/Ei5;->A06:LX/17B;

    .line 43
    .line 44
    iput-object p3, p0, LX/Ei5;->A02:LX/FS6;

    .line 45
    .line 46
    iput-object p7, p0, LX/Ei5;->A05:LX/1Ar;

    .line 47
    .line 48
    iput-object p5, p0, LX/Ei5;->A0D:LX/G2a;

    .line 49
    .line 50
    iput-object p6, p0, LX/Ei5;->A04:LX/Edr;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public A00(LX/07r;LX/0ko;LX/0ko;LX/0ko;LX/Ei0;LX/GLL;LX/ElC;LX/0vD;LX/Fhb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 47

    const/16 v43, 0x0

    .line 2690113
    const-string v0, "PAY: IndiaUpiPaymentSetup sendPaymentToNonWaVpa called"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2690114
    move-object/from16 v4, p7

    iget-object v3, v4, LX/ElC;->A0M:Ljava/lang/Boolean;

    .line 2690115
    move-object/from16 v0, p0

    iget-object v2, v0, LX/FZ6;->A01:LX/19O;

    sget-object v1, LX/0vA;->A0C:LX/0v8;

    .line 2690116
    move-object/from16 v8, p8

    invoke-virtual {v2, v1, v8}, LX/19O;->A05(LX/0v8;LX/0vD;)LX/G2v;

    move-result-object v16

    .line 2690117
    iget-object v15, v0, LX/Ei5;->A01:LX/0ag;

    invoke-virtual {v15}, LX/0ag;->A0F()Ljava/lang/String;

    move-result-object v19

    .line 2690118
    move-object/from16 v2, p9

    invoke-static {v2}, LX/Fbw;->A06(LX/Fhb;)Z

    move-result v1

    move-object/from16 v5, p20

    if-eqz v1, :cond_6

    .line 2690119
    iget-object v1, v2, LX/Fhb;->A09:LX/El9;

    .line 2690120
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/El8;

    iget-object v6, v1, LX/El8;->A05:Ljava/lang/String;

    .line 2690121
    iget-object v7, v2, LX/Fhb;->A0A:Ljava/lang/String;

    .line 2690122
    iget-object v9, v0, LX/Ei5;->A0C:LX/Faz;

    const-string v2, "SIGNATURE"

    const/16 v1, 0x10

    .line 2690123
    invoke-virtual {v9, v2, v5, v1}, LX/Faz;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v13

    .line 2690124
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/Ei5;->A0D:LX/G2a;

    .line 2690125
    invoke-virtual {v1}, LX/G2a;->A0I()J

    move-result-wide v1

    long-to-int v9, v1

    int-to-long v1, v9

    const-string v14, "PAY"

    new-instance v18, LX/C4s;

    move-object/from16 v9, v18

    move-wide v10, v1

    move-object v12, v7

    invoke-direct/range {v9 .. v14}, LX/C4s;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2690126
    :goto_0
    iget-object v1, v0, LX/Ei5;->A07:LX/19P;

    .line 2690127
    invoke-virtual {v1}, LX/19P;->A01()Ljava/lang/String;

    move-result-object v21

    iget-object v7, v0, LX/Ei5;->A0C:LX/Faz;

    const-string v2, "MPIN"

    const/4 v1, 0x6

    .line 2690128
    invoke-virtual {v7, v2, v5, v1}, LX/Faz;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v22

    iget-object v14, v4, LX/ElC;->A0Z:Ljava/lang/String;

    iget-object v13, v4, LX/ElC;->A0W:Ljava/lang/String;

    iget-object v12, v4, LX/ElC;->A0b:Ljava/lang/String;

    iget-object v11, v4, LX/ElC;->A0Q:Ljava/lang/String;

    .line 2690129
    invoke-static/range {p3 .. p3}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    move-result-object v5

    .line 2690130
    check-cast v5, Ljava/lang/String;

    .line 2690131
    invoke-static/range {p2 .. p2}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    move-result-object v2

    .line 2690132
    check-cast v2, Ljava/lang/String;

    iget-object v10, v4, LX/ElC;->A0a:Ljava/lang/String;

    iget-object v9, v4, LX/ElC;->A0X:Ljava/lang/String;

    .line 2690133
    invoke-static/range {p4 .. p4}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    move-result-object v1

    .line 2690134
    check-cast v1, Ljava/lang/String;

    .line 2690135
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v38

    const/16 v7, 0x2b98

    .line 2690136
    move-object/from16 v8, p1

    invoke-virtual {v8, v7}, LX/00D;->A0w(I)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v4, 0x0

    .line 2690137
    :goto_1
    if-eqz p21, :cond_4

    .line 2690138
    const-string v45, "p2m"

    .line 2690139
    :goto_2
    if-eqz v3, :cond_3

    .line 2690140
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2690141
    const-string v46, "1"

    .line 2690142
    :goto_3
    invoke-static/range {v16 .. v16}, LX/DxQ;->A0H(LX/G2v;)LX/C4x;

    move-result-object v17

    .line 2690143
    new-instance v3, LX/EZy;

    move-object/from16 v41, p16

    move-object/from16 v32, p15

    move-object/from16 v29, p13

    move-object/from16 v27, p12

    move-object/from16 v44, p19

    move-object/from16 v42, p18

    move-object/from16 v30, p17

    move-object/from16 v33, p14

    move-object/from16 v39, p10

    move-object/from16 v28, p11

    move-object/from16 v31, v5

    move-object/from16 v34, v2

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    move-object/from16 v37, v1

    move-object/from16 v40, v4

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v20, v6

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v46}, LX/EZy;-><init>(LX/C4x;LX/C4s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2690144
    iget-object v6, v0, LX/FZ6;->A00:LX/FSA;

    const-string v4, "upi-send-to-vpa"

    if-eqz v6, :cond_0

    .line 2690145
    invoke-virtual {v6, v4}, LX/FSA;->A03(Ljava/lang/String;)V

    .line 2690146
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v2

    .line 2690147
    iget-object v5, v3, LX/EZy;->A03:Ljava/lang/Object;

    check-cast v5, LX/0az;

    .line 2690148
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LX/0az;->A0E(I)LX/0az;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2690149
    invoke-virtual {v1}, LX/0az;->A0Q()[LX/0ax;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2690150
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2690151
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 2690152
    :cond_1
    const-string v1, "U66"

    move-object/from16 v3, p5

    invoke-virtual {v3, v1, v2}, LX/Ei0;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 2690153
    iget-object v1, v0, LX/Ei5;->A04:LX/Edr;

    .line 2690154
    iget-object v1, v1, LX/G33;->A01:LX/FYG;

    invoke-virtual {v1, v4}, LX/FYG;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v28

    .line 2690155
    iget-object v4, v0, LX/Ei5;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/Ei5;->A08:LX/0JT;

    iget-object v2, v0, LX/Ei5;->A05:LX/1Ar;

    iget-object v1, v0, LX/Ei5;->A03:LX/FyI;

    new-instance v20, LX/EiP;

    move-object/from16 v22, p6

    move-object/from16 v21, v4

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    move-object/from16 v27, v3

    invoke-direct/range {v20 .. v28}, LX/EiP;-><init>(Landroid/content/Context;LX/GLL;LX/Ei5;LX/FyI;LX/1Ar;LX/FSA;LX/0JT;Ljava/lang/Integer;)V

    const/16 v6, 0xcc

    const-wide/16 v7, 0x7530

    .line 2690156
    move-object v2, v15

    move-object/from16 v3, v20

    move-object v4, v5

    move-object/from16 v5, v19

    invoke-virtual/range {v2 .. v8}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    return-void

    .line 2690157
    :cond_2
    const-string v46, "0"

    goto/16 :goto_3

    :cond_3
    const/16 v46, 0x0

    goto/16 :goto_3

    .line 2690158
    :cond_4
    const-string v45, "p2p"

    goto/16 :goto_2

    .line 2690159
    :cond_5
    iget-object v4, v4, LX/ElC;->A0d:Ljava/lang/String;

    goto/16 :goto_1

    .line 2690160
    :cond_6
    iget-object v6, v2, LX/Fhb;->A0A:Ljava/lang/String;

    .line 2690161
    const/16 v18, 0x0

    goto/16 :goto_0
.end method

.method public A01(Lcom/indianchat/infra/core/jid/UserJid;LX/0ko;LX/0ko;LX/0ko;LX/GLr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 43

    .line 2690162
    move-object/from16 v24, p6

    const/4 v13, 0x0

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Ei5;->A0A:LX/00s;

    .line 2690163
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    move-result-object v1

    .line 2690164
    const/16 v0, 0x571

    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/0GN;

    move-object/from16 v23, v0

    .line 2690165
    const-string v0, "PAY: verifyPaymentVpa called"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2690166
    iget-object v0, v4, LX/Ei5;->A07:LX/19P;

    invoke-virtual {v0}, LX/19P;->A01()Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x1

    .line 2690167
    new-array v0, v5, [LX/0ko;

    move-object/from16 v22, v0

    const/4 v0, 0x0

    const/4 v6, 0x0

    aput-object v13, v22, v0

    .line 2690168
    move-object/from16 v25, p3

    invoke-static/range {v25 .. v25}, LX/FbX;->A04(LX/0ko;)Z

    move-result v0

    xor-int/lit8 v39, v0, 0x1

    move-object/from16 v3, p1

    if-nez v0, :cond_8

    .line 2690169
    invoke-static/range {v25 .. v25}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    move-result-object v2

    .line 2690170
    check-cast v2, Ljava/lang/String;

    move-object v9, v13

    .line 2690171
    :cond_0
    const-string v21, "2"

    if-eqz p9, :cond_7

    .line 2690172
    iget-object v1, v4, LX/Ei5;->A0B:LX/07r;

    const/16 v0, 0x5fc0

    .line 2690173
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v40

    if-nez v40, :cond_1

    .line 2690174
    const-string v21, "3"

    .line 2690175
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    const-string v7, "receiver_jid"

    .line 2690176
    :goto_1
    iget-object v0, v4, LX/Ei5;->A01:LX/0ag;

    move-object/from16 v42, v0

    invoke-virtual/range {v42 .. v42}, LX/0ag;->A0F()Ljava/lang/String;

    move-result-object v20

    .line 2690177
    iget-object v0, v4, LX/Ei5;->A09:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FIf;

    invoke-virtual {v0}, LX/FIf;->A00()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, p7

    move-object/from16 v14, v36

    if-eqz v0, :cond_2

    move-object v14, v0

    .line 2690178
    :cond_2
    invoke-static {v14}, LX/FSn;->A01(Ljava/lang/String;)LX/EyS;

    move-result-object v1

    .line 2690179
    if-nez p10, :cond_3

    if-eqz v0, :cond_9

    .line 2690180
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2690181
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 2690182
    throw v0

    .line 2690183
    :cond_4
    if-eqz p3, :cond_6

    .line 2690184
    move-object/from16 v0, v25

    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 2690185
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_5

    .line 2690186
    const-string v0, "mobile_number"

    .line 2690187
    :goto_2
    const-string v7, "mobile_number"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 2690188
    :cond_5
    const-string v0, "numeric_id"

    goto :goto_2

    .line 2690189
    :cond_6
    const-string v7, "numeric_id"

    goto :goto_1

    .line 2690190
    :cond_7
    const/16 v40, 0x0

    goto :goto_0

    .line 2690191
    :cond_8
    invoke-static/range {p2 .. p2}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    move-result-object v9

    .line 2690192
    check-cast v9, Ljava/lang/String;

    move-object v2, v13

    if-nez p1, :cond_0

    move-object/from16 v21, v13

    move-object v7, v13

    const/16 v40, 0x0

    goto :goto_1

    .line 2690193
    :pswitch_0
    sget-object v0, LX/EyS;->A06:LX/EyS;

    if-ne v1, v0, :cond_9

    :pswitch_1
    const/16 v38, 0x1

    .line 2690194
    const-string v12, "1"

    .line 2690195
    const/4 v11, 0x2

    .line 2690196
    new-array v1, v11, [Ljava/lang/String;

    const-string v0, "0"

    const/4 v8, 0x0

    .line 2690197
    invoke-static {v0, v12, v1, v8, v5}, LX/B9w;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v1

    .line 2690198
    const/4 v0, 0x5

    .line 2690199
    new-array v0, v0, [Ljava/lang/String;

    const-string v13, "QR_SHARE_AND_PAY"

    aput-object v13, v0, v8

    .line 2690200
    const-string v8, "QR_SHARE_AND_PAY_DORMANT"

    aput-object v8, v0, v5

    .line 2690201
    const-string v5, "QR_SHARE_AND_PAY_NEVER_ACTIVATED"

    aput-object v5, v0, v11

    const/4 v8, 0x3

    .line 2690202
    const-string v5, "QR_SHARE_AND_PAY_UNREGISTERED"

    aput-object v5, v0, v8

    const/4 v8, 0x4

    .line 2690203
    const-string v5, "REFERRAL"

    .line 2690204
    invoke-static {v5, v0, v8}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v8

    .line 2690205
    const-string v0, "incentive"

    .line 2690206
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v5

    .line 2690207
    const-string v0, "incentive-enabled"

    .line 2690208
    invoke-virtual {v5, v12, v0, v1}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2690209
    const-string v0, "incentive-type"

    .line 2690210
    invoke-virtual {v5, v14, v0, v8}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2690211
    invoke-virtual {v5}, LX/0av;->A01()LX/0az;

    move-result-object v13

    .line 2690212
    goto :goto_3

    .line 2690213
    :cond_9
    const/16 v38, 0x0

    .line 2690214
    :goto_3
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v24, v6

    .line 2690215
    :cond_a
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v6, p8

    .line 2690216
    :cond_b
    const-string v15, "false"

    .line 2690217
    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v10, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    .line 2690218
    new-array v5, v8, [Ljava/lang/String;

    const-string v14, "1"

    aput-object v14, v5, v11

    const-string v0, "2"

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const-string v0, "3"

    .line 2690219
    invoke-static {v0, v5, v12}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v19

    .line 2690220
    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "mobile_number"

    aput-object v0, v5, v11

    const-string v0, "numeric_id"

    aput-object v0, v5, v1

    const-string v0, "receiver_jid"

    .line 2690221
    invoke-static {v0, v5, v12}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v18

    .line 2690222
    new-array v0, v12, [Ljava/lang/String;

    const-string v5, "0"

    aput-object v5, v0, v11

    aput-object v14, v0, v1

    invoke-static {v0}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 2690223
    new-array v5, v12, [Ljava/lang/String;

    aput-object v15, v5, v11

    const-string v0, "true"

    .line 2690224
    invoke-static {v0, v5, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v17

    .line 2690225
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v8

    .line 2690226
    const-string v0, "get"

    const-string v16, "type"

    .line 2690227
    invoke-static {v8, v0}, LX/DxQ;->A19(LX/0av;Ljava/lang/String;)V

    .line 2690228
    move-object/from16 v0, v20

    invoke-static {v8, v0, v11}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 2690229
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    move-result-object v5

    .line 2690230
    const-string v0, "action"

    const-string v14, "upi-get-vpa-name"

    .line 2690231
    invoke-static {v5, v0, v14}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2690232
    if-eqz v9, :cond_c

    .line 2690233
    const-wide/16 v11, 0x1

    const-wide/16 v0, 0x3e8

    .line 2690234
    invoke-static {v9, v11, v12, v0, v1}, LX/DxK;->A1Z(Ljava/lang/String;JJ)Z

    move-result v0

    .line 2690235
    if-eqz v0, :cond_c

    .line 2690236
    const-string v0, "vpa"

    .line 2690237
    invoke-static {v5, v0, v9}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2690238
    :cond_c
    invoke-static {v5, v10}, LX/DxQ;->A18(LX/0av;Ljava/lang/String;)V

    .line 2690239
    if-eqz v2, :cond_d

    .line 2690240
    const-wide/16 v9, 0x8

    const-wide/16 v0, 0xa

    .line 2690241
    invoke-static {v2, v9, v10, v0, v1}, LX/DxK;->A1Z(Ljava/lang/String;JJ)Z

    move-result v0

    .line 2690242
    if-eqz v0, :cond_d

    .line 2690243
    const-string v0, "value"

    .line 2690244
    invoke-static {v5, v0, v2}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2690245
    :cond_d
    if-eqz p1, :cond_e

    .line 2690246
    const-string v0, "receiver"

    .line 2690247
    invoke-static {v3, v5, v0}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 2690248
    :cond_e
    if-eqz v24, :cond_f

    .line 2690249
    invoke-static/range {v24 .. v24}, LX/DxP;->A1X(Ljava/lang/String;)Z

    move-result v0

    .line 2690250
    if-eqz v0, :cond_f

    .line 2690251
    const-string v1, "interaction-id"

    .line 2690252
    move-object/from16 v0, v24

    invoke-static {v5, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2690253
    :cond_f
    if-eqz v6, :cond_10

    .line 2690254
    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x64

    .line 2690255
    invoke-static {v6, v2, v3, v0, v1}, LX/DxK;->A1Z(Ljava/lang/String;JJ)Z

    move-result v0

    .line 2690256
    if-eqz v0, :cond_10

    .line 2690257
    const-string v0, "transaction_referral"

    .line 2690258
    invoke-static {v5, v0, v6}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2690259
    :cond_10
    const-string v2, "version"

    .line 2690260
    move-object/from16 v1, v21

    move-object/from16 v0, v19

    invoke-virtual {v5, v1, v2, v0}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2690261
    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-virtual {v5, v7, v0, v1}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2690262
    const-string v1, "is_first_send"

    .line 2690263
    move-object/from16 v0, v17

    invoke-virtual {v5, v15, v1, v0}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v38, :cond_11

    .line 2690264
    invoke-virtual {v5, v13}, LX/0av;->A03(LX/0az;)V

    .line 2690265
    :cond_11
    invoke-static {v5, v8}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v6

    .line 2690266
    iget-object v0, v4, LX/Ei5;->A04:LX/Edr;

    .line 2690267
    iget-object v0, v0, LX/G33;->A01:LX/FYG;

    invoke-virtual {v0, v14}, LX/FYG;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v35

    .line 2690268
    iget-object v5, v4, LX/Ei5;->A00:Landroid/content/Context;

    iget-object v3, v4, LX/Ei5;->A08:LX/0JT;

    iget-object v2, v4, LX/Ei5;->A05:LX/1Ar;

    iget-object v1, v4, LX/FZ6;->A00:LX/FSA;

    iget-object v0, v4, LX/Ei5;->A03:LX/FyI;

    new-instance v24, LX/EiK;

    move-object/from16 v28, p4

    move-object/from16 v31, p5

    move/from16 v41, p11

    move-object/from16 v26, v23

    move-object/from16 v27, v25

    move-object/from16 v29, v4

    move-object/from16 v30, v0

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v34, v3

    move-object/from16 v37, v22

    move-object/from16 v25, v5

    invoke-direct/range {v24 .. v41}, LX/EiK;-><init>(Landroid/content/Context;LX/0GN;LX/0ko;LX/0ko;LX/Ei5;LX/FyI;LX/GLr;LX/1Ar;LX/FSA;LX/0JT;Ljava/lang/Integer;Ljava/lang/String;[LX/0ko;ZZZZ)V

    const/16 v8, 0xcc

    const-wide/16 v9, 0x7530

    .line 2690269
    move-object/from16 v4, v42

    move-object/from16 v5, v24

    move-object/from16 v7, v20

    invoke-virtual/range {v4 .. v10}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public A02(LX/C4s;LX/GLL;LX/0vD;LX/Fhb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 39

    .line 0
    const-string v0, "PAY: IndiaUpiPaymentSetup sendPaymentForUpiLiteTopUp called"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    iget-object v1, v6, LX/FZ6;->A01:LX/19O;

    .line 8
    .line 9
    sget-object v0, LX/0vA;->A0C:LX/0v8;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, LX/19O;->A05(LX/0v8;LX/0vD;)LX/G2v;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, v6, LX/Ei5;->A01:LX/0ag;

    .line 18
    .line 19
    invoke-virtual {v3}, LX/0ag;->A0F()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    move-object/from16 v0, p4

    .line 24
    .line 25
    iget-object v12, v0, LX/Fhb;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v6, LX/Ei5;->A07:LX/19P;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/19P;->A01()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v30

    .line 37
    invoke-static {v1}, LX/DxQ;->A0H(LX/G2v;)LX/C4x;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const-string v37, "p2p"

    .line 44
    .line 45
    new-instance v8, LX/EZy;

    .line 46
    .line 47
    move-object/from16 v21, v19

    .line 48
    .line 49
    move-object/from16 v22, v19

    .line 50
    .line 51
    move-object/from16 v23, v19

    .line 52
    .line 53
    move-object/from16 v24, v19

    .line 54
    .line 55
    move-object/from16 v25, v19

    .line 56
    .line 57
    move-object/from16 v27, v19

    .line 58
    .line 59
    move-object/from16 v28, v19

    .line 60
    .line 61
    move-object/from16 v29, v19

    .line 62
    .line 63
    move-object/from16 v32, v19

    .line 64
    .line 65
    move-object/from16 v34, v19

    .line 66
    .line 67
    move-object/from16 v36, v19

    .line 68
    .line 69
    move-object/from16 v38, v19

    .line 70
    .line 71
    move-object/from16 v10, p1

    .line 72
    .line 73
    move-object/from16 v15, p5

    .line 74
    .line 75
    move-object/from16 v17, p6

    .line 76
    .line 77
    move-object/from16 v26, p7

    .line 78
    .line 79
    move-object/from16 v31, p8

    .line 80
    .line 81
    move-object/from16 v14, p9

    .line 82
    .line 83
    move-object/from16 v33, p10

    .line 84
    .line 85
    move-object/from16 v35, p11

    .line 86
    .line 87
    move-object/from16 v18, p12

    .line 88
    .line 89
    move-object/from16 v16, v15

    .line 90
    .line 91
    move-object/from16 v20, v19

    .line 92
    .line 93
    invoke-direct/range {v8 .. v38}, LX/EZy;-><init>(LX/C4x;LX/C4s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v6, LX/FZ6;->A00:LX/FSA;

    .line 97
    .line 98
    if-eqz v7, :cond_0

    .line 99
    .line 100
    const-string v0, "upi-send-to-vpa"

    .line 101
    .line 102
    invoke-virtual {v7, v0}, LX/FSA;->A03(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v5, v8, LX/EZy;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, LX/0az;

    .line 108
    .line 109
    iget-object v4, v6, LX/Ei5;->A00:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v2, v6, LX/Ei5;->A08:LX/0JT;

    .line 112
    .line 113
    iget-object v1, v6, LX/Ei5;->A05:LX/1Ar;

    .line 114
    .line 115
    iget-object v0, v6, LX/Ei5;->A03:LX/FyI;

    .line 116
    .line 117
    new-instance v12, LX/EiQ;

    .line 118
    .line 119
    move-object/from16 v14, p2

    .line 120
    .line 121
    move-object v13, v4

    .line 122
    move-object v15, v6

    .line 123
    move-object/from16 v16, v0

    .line 124
    .line 125
    move-object/from16 v17, v1

    .line 126
    .line 127
    move-object/from16 v18, v7

    .line 128
    .line 129
    move-object/from16 v19, v2

    .line 130
    .line 131
    invoke-direct/range {v12 .. v19}, LX/EiQ;-><init>(Landroid/content/Context;LX/GLL;LX/Ei5;LX/FyI;LX/1Ar;LX/FSA;LX/0JT;)V

    .line 132
    .line 133
    .line 134
    const/16 v6, 0xcc

    .line 135
    .line 136
    const-wide/16 v7, 0x7530

    .line 137
    .line 138
    move-object v2, v3

    .line 139
    move-object v3, v12

    .line 140
    move-object v4, v5

    .line 141
    move-object v5, v11

    .line 142
    invoke-virtual/range {v2 .. v8}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
