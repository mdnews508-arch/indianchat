.class public LX/EZy;
.super LX/14x;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/C4x;LX/C4s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 32

    .line 2666017
    const/4 v0, 0x2

    move-object/from16 v4, p0

    iput v0, v4, LX/EZy;->$t:I

    const-string v17, "2"

    .line 2666018
    const-string v16, "id"

    const/4 v5, 0x0

    const/4 v1, 0x1

    move-object/from16 v12, p4

    invoke-static {v12, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v11, 0x2

    move-object/from16 v9, p5

    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    .line 2666019
    move-object/from16 v7, p9

    move-object/from16 v10, p8

    move-object/from16 v8, p7

    invoke-static {v8, v10, v7, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2666020
    const/4 v0, 0x7

    move-object/from16 v6, p10

    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2666021
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2666022
    new-array v2, v11, [Ljava/lang/String;

    const-string v0, "p2m"

    aput-object v0, v2, v5

    const-string v0, "p2p"

    .line 2666023
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v15

    .line 2666024
    iput-object v15, v4, LX/EZy;->A01:Ljava/lang/Object;

    .line 2666025
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    move-result-object v2

    .line 2666026
    const-string v3, "1"

    aput-object v3, v2, v5

    aput-object v17, v2, v1

    const-string v0, "3"

    .line 2666027
    invoke-static {v0, v2, v11}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v14

    .line 2666028
    iput-object v14, v4, LX/EZy;->A02:Ljava/lang/Object;

    .line 2666029
    new-array v2, v11, [Ljava/lang/String;

    const-string v0, "0"

    .line 2666030
    invoke-static {v0, v3, v2, v5, v1}, LX/B9w;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v13

    .line 2666031
    iput-object v13, v4, LX/EZy;->A00:Ljava/lang/Object;

    .line 2666032
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v11

    .line 2666033
    move-object/from16 v0, p3

    invoke-static {v11, v0, v5}, LX/DxQ;->A1B(LX/0av;Ljava/lang/String;Z)V

    .line 2666034
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    move-result-object v0

    .line 2666035
    const-string v3, "action"

    const-string v2, "upi-send-to-vpa"

    .line 2666036
    invoke-static {v0, v3, v2}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2666037
    invoke-static {v0, v12, v5}, LX/DxQ;->A1C(LX/0av;Ljava/lang/String;Z)V

    .line 2666038
    invoke-static {v0, v9}, LX/DxQ;->A18(LX/0av;Ljava/lang/String;)V

    .line 2666039
    move-object/from16 v9, p6

    if-eqz p6, :cond_0

    .line 2666040
    const-wide/16 v2, 0x0

    .line 2666041
    invoke-static {v9, v2, v3, v1}, LX/DxN;->A1X(Ljava/lang/String;JZ)Z

    move-result v2

    .line 2666042
    if-eqz v2, :cond_0

    .line 2666043
    const-string v2, "mpin"

    .line 2666044
    invoke-static {v0, v2, v9}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2666045
    :cond_0
    const-wide/16 v2, 0x0

    const-wide/16 v21, 0x64

    move/from16 v23, v5

    move-object/from16 v18, v8

    move-wide/from16 v19, v2

    invoke-static/range {v18 .. v23}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 2666046
    const-string v9, "sender-vpa"

    .line 2666047
    invoke-static {v0, v9, v8}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2666048
    :cond_1
    const-wide/16 v8, 0x0

    const-wide/16 v29, 0x64

    move-object/from16 v23, v10

    move-wide/from16 v24, v2

    move-wide/from16 v26, v21

    move/from16 v28, v5

    invoke-static/range {v23 .. v28}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 2666049
    const-string v12, "receiver-vpa"

    .line 2666050
    invoke-static {v0, v12, v10}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2666051
    :cond_2
    invoke-static {v2, v3, v7}, LX/DxN;->A1N(JLjava/lang/String;)Z

    move-result v10

    .line 2666052
    if-eqz v10, :cond_3

    .line 2666053
    const-string v10, "seq-no"

    .line 2666054
    invoke-static {v0, v10, v7}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2666055
    :cond_3
    invoke-static {v6, v2, v3, v5}, LX/DxM;->A1b(Ljava/lang/String;JZ)Z

    move-result v5

    .line 2666056
    if-eqz v5, :cond_4

    .line 2666057
    const-string v5, "message-id"

    .line 2666058
    invoke-static {v0, v5, v6}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2666059
    :cond_4
    move-object/from16 v5, p11

    if-eqz p11, :cond_5

    .line 2666060
    const-wide/16 v21, 0x4

    move-object/from16 v18, v5

    move/from16 v23, v1

    invoke-static/range {v18 .. v23}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2666061
    const-string v6, "mcc"

    .line 2666062
    invoke-static {v0, v6, v5}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2666063
    :cond_5
    move-object/from16 v5, p12

    if-eqz p12, :cond_6

    .line 2666064
    const-wide/16 v21, 0xff

    move-object/from16 v18, v5

    move/from16 v23, v1

    invoke-static/range {v18 .. v23}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2666065
    const-string v6, "ref-id"

    .line 2666066
    invoke-static {v0, v6, v5}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2666067
    :cond_6
    move-object/from16 v5, p13

    if-eqz p13, :cond_7

    .line 2666068
    const-wide/16 v21, 0x800

    move-object/from16 v18, v5

    move/from16 v23, v1

    invoke-static/range {v18 .. v23}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2666069
    const-string v6, "ref-url"

    .line 2666070
    invoke-static {v0, v6, v5}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2666071
    :cond_7
    move-object/from16 v6, p14

    if-eqz p14, :cond_8

    .line 2666072
    invoke-static {v6, v2, v3, v1}, LX/DxM;->A1b(Ljava/lang/String;JZ)Z

    move-result v5

    .line 2666073
    if-eqz v5, :cond_8

    .line 2666074
    const-string v5, "note"

    .line 2666075
    invoke-static {v0, v5, v6}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2666076
    :cond_8
    move-object/from16 v6, p15

    if-eqz p15, :cond_9

    .line 2666077
    invoke-static {v6, v1}, LX/DxP;->A1a(Ljava/lang/String;Z)Z

    move-result v5

    .line 2666078
    if-eqz v5, :cond_9

    .line 2666079
    const-string v5, "payee-name"

    .line 2666080
    invoke-static {v0, v5, v6}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2666081
    :cond_9
    move-object/from16 v5, p16

    if-eqz p16, :cond_a

    .line 2666082
    const-wide/16 v21, 0x4

    move-object/from16 v18, v5

    move/from16 v23, v1

    invoke-static/range {v18 .. v23}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2666083
    const-string v2, "mode"

    .line 2666084
    invoke-static {v0, v2, v5}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2666085
    :cond_a
    move-object/from16 v2, p17

    if-eqz p17, :cond_b

    .line 2666086
    const-wide/16 v19, 0x1

    const-wide/16 v21, 0x4

    move-object/from16 v18, v2

    move/from16 v23, v1

    invoke-static/range {v18 .. v23}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2666087
    const-string v3, "purpose-code"

    .line 2666088
    invoke-static {v0, v3, v2}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2666089
    :cond_b
    move-object/from16 v3, p18

    if-eqz p18, :cond_c

    .line 2666090
    invoke-static {v3, v8, v9, v1}, LX/DxM;->A1b(Ljava/lang/String;JZ)Z

    move-result v2

    .line 2666091
    if-eqz v2, :cond_c

    .line 2666092
    const-string v2, "upi-bank-info"

    .line 2666093
    invoke-static {v0, v2, v3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2666094
    :cond_c
    move-object/from16 v3, p19

    if-eqz p19, :cond_d

    .line 2666095
    invoke-static {v3, v1}, LX/DxP;->A1Y(Ljava/lang/String;Z)Z

    move-result v2

    .line 2666096
    if-eqz v2, :cond_d

    .line 2666097
    const-string v2, "sender-vpa-id"

    .line 2666098
    invoke-static {v0, v2, v3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2666099
    :cond_d
    move-object/from16 v3, p20

    if-eqz p20, :cond_e

    .line 2666100
    invoke-static {v3, v1}, LX/DxP;->A1Y(Ljava/lang/String;Z)Z

    move-result v2

    .line 2666101
    if-eqz v2, :cond_e

    .line 2666102
    const-string v2, "receiver-vpa-id"

    .line 2666103
    invoke-static {v0, v2, v3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2666104
    :cond_e
    move-object/from16 v3, p21

    if-eqz p21, :cond_f

    .line 2666105
    const-wide/16 v6, 0x8

    const-wide/16 v8, 0xf

    move-object v5, v3

    move v10, v1

    invoke-static/range {v5 .. v10}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2666106
    const-string v2, "receiver-upi-number"

    .line 2666107
    invoke-static {v0, v2, v3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2666108
    :cond_f
    const-string v6, "amount"

    const-wide/16 v2, 0x1

    move-object/from16 v7, p22

    move-object/from16 v26, v7

    move-wide/from16 v27, v2

    move/from16 v31, v1

    invoke-static/range {v26 .. v31}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 2666109
    invoke-static {v0, v6, v7}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2666110
    :cond_10
    move-object/from16 v7, p23

    if-eqz p23, :cond_11

    .line 2666111
    move-object/from16 v26, v7

    invoke-static/range {v26 .. v31}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 2666112
    const-string v5, "currency"

    .line 2666113
    invoke-static {v0, v5, v7}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2666114
    :cond_11
    move-object/from16 v7, p24

    if-eqz p24, :cond_12

    .line 2666115
    invoke-static {v7, v2, v3, v1}, LX/DxN;->A1X(Ljava/lang/String;JZ)Z

    move-result v5

    .line 2666116
    if-eqz v5, :cond_12

    .line 2666117
    const-string v5, "token"

    .line 2666118
    invoke-static {v0, v5, v7}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2666119
    :cond_12
    move-object/from16 v7, p25

    if-eqz p25, :cond_13

    .line 2666120
    invoke-static {v7, v2, v3, v1}, LX/DxN;->A1X(Ljava/lang/String;JZ)Z

    move-result v5

    .line 2666121
    if-eqz v5, :cond_13

    .line 2666122
    move-object/from16 v5, v16

    invoke-static {v0, v5, v7}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2666123
    :cond_13
    move-object/from16 v7, p26

    if-eqz p26, :cond_14

    .line 2666124
    invoke-static {v7, v2, v3, v1}, LX/DxM;->A1b(Ljava/lang/String;JZ)Z

    move-result v5

    .line 2666125
    if-eqz v5, :cond_14

    .line 2666126
    const-string v5, "international-pay-detail"

    .line 2666127
    invoke-static {v0, v5, v7}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2666128
    :cond_14
    move-object/from16 v7, p27

    if-eqz p27, :cond_15

    .line 2666129
    invoke-static {v7, v2, v3, v1}, LX/DxN;->A1X(Ljava/lang/String;JZ)Z

    move-result v5

    .line 2666130
    if-eqz v5, :cond_15

    .line 2666131
    const-string v5, "device_ssid"

    .line 2666132
    invoke-static {v0, v5, v7}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2666133
    :cond_15
    move-object/from16 v5, p28

    if-eqz p28, :cond_16

    .line 2666134
    invoke-static {v5, v2, v3, v1}, LX/DxN;->A1W(Ljava/lang/String;JZ)Z

    move-result v1

    .line 2666135
    if-eqz v1, :cond_16

    .line 2666136
    const-string v1, "interaction-id"

    .line 2666137
    invoke-static {v0, v1, v5}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2666138
    :cond_16
    const-string v1, "transaction-type"

    .line 2666139
    move-object/from16 v2, p29

    invoke-virtual {v0, v2, v1, v15}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2666140
    const-string v2, "version"

    .line 2666141
    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v2, v14}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2666142
    const-string v1, "is_first_send"

    .line 2666143
    move-object/from16 v2, p30

    invoke-virtual {v0, v2, v1, v13}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz p2, :cond_17

    .line 2666144
    invoke-virtual/range {p2 .. p2}, LX/C4s;->A00()LX/0az;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0av;->A03(LX/0az;)V

    .line 2666145
    :cond_17
    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/DxO;->A0P(LX/C4x;Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 2666146
    invoke-static {v1, v0, v11}, LX/DxP;->A0M(LX/0av;LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2666147
    iput-object v0, v4, LX/EZy;->A03:Ljava/lang/Object;

    .line 2666148
    return-void
.end method

.method public constructor <init>(LX/C4z;LX/C4z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 539537061
    const/4 v0, 0x0

    iput v0, p0, LX/EZy;->$t:I

    const-string v8, "pix_key"

    .line 539537062
    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 539537063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539537064
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "pay_on_delivery"

    .line 539537065
    invoke-static {v0, v8, v1, v9, v2}, LX/B9w;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v7

    .line 539537066
    iput-object v7, p0, LX/EZy;->A01:Ljava/lang/Object;

    .line 539537067
    invoke-static {v3, v2}, LX/BA2;->A0Y(II)Ljava/util/List;

    move-result-object v6

    .line 539537068
    iput-object v6, p0, LX/EZy;->A02:Ljava/lang/Object;

    .line 539537069
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "p2m"

    aput-object v0, v1, v9

    const-string v0, "p2p"

    .line 539537070
    invoke-static {v0, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    .line 539537071
    iput-object v5, p0, LX/EZy;->A00:Ljava/lang/Object;

    .line 539537072
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v4

    .line 539537073
    const-string v0, "set"

    const-string v3, "type"

    .line 539537074
    invoke-static {v4, v0}, LX/DxQ;->A19(LX/0av;Ljava/lang/String;)V

    .line 539537075
    invoke-static {v4, p3, v9}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 539537076
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    move-result-object v2

    .line 539537077
    const-string v1, "action"

    const-string v0, "create-custom-payment-method"

    .line 539537078
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 539537079
    const-string v1, "country"

    const-string v0, "BR"

    .line 539537080
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 539537081
    invoke-static {p4, v9}, LX/DxP;->A1Z(Ljava/lang/String;Z)Z

    move-result v0

    .line 539537082
    if-eqz v0, :cond_0

    .line 539537083
    const-string v0, "device_id"

    .line 539537084
    invoke-static {v2, v0, p4}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 539537085
    :cond_0
    const-string v0, "custom_payment_method"

    .line 539537086
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 539537087
    invoke-virtual {v1, v8, v3, v7}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 539537088
    const-string v0, "update"

    .line 539537089
    invoke-virtual {v1, p5, v0, v6}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 539537090
    const-string v0, "flow"

    .line 539537091
    move-object/from16 v3, p6

    invoke-virtual {v1, v3, v0, v5}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 539537092
    iget-object v0, p1, LX/C4z;->A00:Ljava/lang/Object;

    check-cast v0, LX/0az;

    .line 539537093
    invoke-virtual {v1, v0}, LX/0av;->A04(LX/0az;)V

    .line 539537094
    invoke-static {v1, v2}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 539537095
    invoke-static {v2, p2}, LX/BA0;->A1C(LX/0av;LX/C4z;)V

    .line 539537096
    invoke-static {v2, v4}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 539537097
    iput-object v0, p0, LX/EZy;->A03:Ljava/lang/Object;

    .line 539537098
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 271101643
    const/4 v0, 0x1

    move-object/from16 v4, p0

    iput v0, v4, LX/EZy;->$t:I

    const-string v7, "2"

    .line 271101644
    const/4 v9, 0x0

    const/4 v8, 0x1

    move-object/from16 v11, p4

    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    .line 271101645
    move-object/from16 v10, p5

    move-object/from16 v13, p6

    invoke-static {v10, v3, v13}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 271101646
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 271101647
    new-array v0, v3, [Ljava/lang/String;

    const-string v2, "1"

    .line 271101648
    invoke-static {v2, v7, v0, v9, v8}, LX/B9w;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v6

    .line 271101649
    iput-object v6, v4, LX/EZy;->A02:Ljava/lang/Object;

    .line 271101650
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "0"

    .line 271101651
    invoke-static {v0, v2, v1, v9, v8}, LX/B9w;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v5

    .line 271101652
    iput-object v5, v4, LX/EZy;->A00:Ljava/lang/Object;

    .line 271101653
    invoke-static {v0, v2, v3, v8}, LX/BA0;->A11(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v3

    .line 271101654
    iput-object v3, v4, LX/EZy;->A01:Ljava/lang/Object;

    .line 271101655
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v2

    .line 271101656
    move-object/from16 v0, p3

    invoke-static {v2, v0, v9}, LX/DxQ;->A1B(LX/0av;Ljava/lang/String;Z)V

    .line 271101657
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    move-result-object v1

    .line 271101658
    const-string v12, "action"

    const-string v0, "upi-bind-device"

    .line 271101659
    invoke-static {v1, v12, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 271101660
    const-wide/16 v14, 0x1

    .line 271101661
    invoke-static {v11, v14, v15, v9}, LX/DxN;->A1X(Ljava/lang/String;JZ)Z

    move-result v0

    .line 271101662
    if-eqz v0, :cond_0

    .line 271101663
    const-string v0, "device-id"

    .line 271101664
    invoke-static {v1, v0, v11}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 271101665
    :cond_0
    invoke-static {v14, v15, v10}, LX/DxN;->A1N(JLjava/lang/String;)Z

    move-result v0

    .line 271101666
    if-eqz v0, :cond_1

    .line 271101667
    const-string v0, "verification-data"

    .line 271101668
    invoke-static {v1, v0, v10}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 271101669
    :cond_1
    const-wide/16 v16, 0xa

    move/from16 v18, v9

    invoke-static/range {v13 .. v18}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271101670
    const-string v0, "provider-type"

    .line 271101671
    invoke-static {v1, v0, v13}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 271101672
    :cond_2
    move-object/from16 v9, p7

    if-eqz p7, :cond_3

    .line 271101673
    invoke-static {v9, v14, v15, v8}, LX/DxN;->A1W(Ljava/lang/String;JZ)Z

    move-result v0

    .line 271101674
    if-eqz v0, :cond_3

    .line 271101675
    const-string v0, "sms-phone-number"

    .line 271101676
    invoke-static {v1, v0, v9}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 271101677
    :cond_3
    move-object/from16 v8, p1

    if-eqz p1, :cond_4

    .line 271101678
    invoke-static {v8}, LX/BA2;->A1X(Ljava/lang/Long;)Z

    move-result v0

    .line 271101679
    if-eqz v0, :cond_4

    .line 271101680
    const-string v0, "delay"

    .line 271101681
    invoke-static {v1, v8, v0}, LX/BA1;->A16(LX/0av;Ljava/lang/Number;Ljava/lang/String;)V

    .line 271101682
    :cond_4
    move-object/from16 v8, p2

    if-eqz p2, :cond_5

    .line 271101683
    invoke-static {v8}, LX/BA2;->A1X(Ljava/lang/Long;)Z

    move-result v0

    .line 271101684
    if-eqz v0, :cond_5

    .line 271101685
    const-string v0, "counter"

    .line 271101686
    invoke-static {v1, v8, v0}, LX/BA1;->A16(LX/0av;Ljava/lang/Number;Ljava/lang/String;)V

    .line 271101687
    :cond_5
    const-string v0, "version"

    .line 271101688
    invoke-virtual {v1, v7, v0, v6}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 271101689
    const-string v0, "existing-account"

    .line 271101690
    move-object/from16 v6, p8

    invoke-virtual {v1, v6, v0, v5}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 271101691
    const-string v0, "should_use_client_upi_app_id"

    .line 271101692
    move-object/from16 v5, p9

    invoke-virtual {v1, v5, v0, v3}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 271101693
    invoke-static {v1, v2}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 271101694
    iput-object v0, v4, LX/EZy;->A03:Ljava/lang/Object;

    .line 271101695
    return-void
.end method
