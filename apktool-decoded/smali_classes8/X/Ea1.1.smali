.class public LX/Ea1;
.super LX/14x;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 12

    .line 3012002
    const/16 v0, 0xa

    iput v0, p0, LX/Ea1;->$t:I

    const-wide/16 v0, 0x5

    .line 3012003
    const-string v5, "id"

    const/4 v11, 0x0

    .line 3012004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3012005
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v4

    .line 3012006
    invoke-static {v4}, LX/BA1;->A14(LX/0av;)V

    .line 3012007
    const-string v2, "tos"

    .line 3012008
    invoke-static {v4, v2}, LX/BA2;->A0r(LX/0av;Ljava/lang/String;)V

    .line 3012009
    const-wide/16 v7, 0x0

    const-wide v9, 0x1fffffffffffffL

    move-object v6, p3

    invoke-static/range {v6 .. v11}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3012010
    invoke-static {v4, v5, p3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012011
    :cond_0
    const-string v2, "notice"

    .line 3012012
    invoke-static {v2}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v3

    .line 3012013
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v6 .. v11}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3012014
    invoke-static {v3, v5, p1, p2}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 3012015
    :cond_1
    const-string v2, "stage"

    .line 3012016
    invoke-static {v3, v2, v0, v1}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 3012017
    invoke-static {v3, v4}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3012018
    iput-object v0, p0, LX/Ea1;->A00:Ljava/lang/Object;

    .line 3012019
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;I)V
    .locals 11

    .line 3012020
    iput p4, p0, LX/Ea1;->$t:I

    .line 3012021
    const-string v3, "id"

    const/4 v10, 0x0

    .line 3012022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3012023
    const-string v0, "iq"

    .line 3012024
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v2

    move-object v5, p3

    rsub-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    .line 3012025
    const-string v1, "xmlns"

    const-string v0, "waffle"

    .line 3012026
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012027
    const-string v4, "smax_id"

    const-wide/16 v0, 0x8e

    .line 3012028
    invoke-static {v2, v4, v0, v1}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 3012029
    invoke-static {v2}, LX/BA1;->A14(LX/0av;)V

    .line 3012030
    const-string v1, "type"

    const-string v0, "get"

    .line 3012031
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012032
    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    invoke-static/range {v5 .. v10}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3012033
    invoke-static {v2, v3, p3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012034
    :cond_0
    const-string v0, "timestamp"

    .line 3012035
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v0

    .line 3012036
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v6, 0x1

    .line 3012037
    invoke-static/range {v5 .. v10}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3012038
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0av;->A05(Ljava/lang/String;)V

    .line 3012039
    :cond_1
    :goto_0
    invoke-static {v0, v2}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3012040
    iput-object v0, p0, LX/Ea1;->A00:Ljava/lang/Object;

    .line 3012041
    return-void

    .line 3012042
    :cond_2
    invoke-static {v2}, LX/BA1;->A14(LX/0av;)V

    .line 3012043
    const-string v0, "tos"

    .line 3012044
    invoke-static {v2, v0}, LX/BA2;->A0r(LX/0av;Ljava/lang/String;)V

    .line 3012045
    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    invoke-static/range {v5 .. v10}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3012046
    invoke-static {v2, v3, p3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012047
    :cond_3
    const-string v0, "delete"

    .line 3012048
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v0

    .line 3012049
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v5 .. v10}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3012050
    invoke-static {v0, v3, p1, p2}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 3012051
    goto :goto_0
.end method

.method public constructor <init>(LX/C4u;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0xc

    .line 3012052
    iput v0, p0, LX/Ea1;->$t:I

    .line 3012053
    const/4 v3, 0x0

    .line 3012054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3012055
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v2

    .line 3012056
    const-string v1, "xmlns"

    const-string v0, "vesta"

    .line 3012057
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012058
    invoke-static {v2}, LX/BA1;->A14(LX/0av;)V

    .line 3012059
    const-string v1, "type"

    const-string v0, "set"

    .line 3012060
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012061
    invoke-static {v2, p2, v3}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 3012062
    invoke-static {v2, p1}, LX/DxL;->A1L(LX/0av;LX/C4u;)V

    .line 3012063
    const-string v0, "delete"

    .line 3012064
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v0

    .line 3012065
    invoke-static {v0, v2}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3012066
    iput-object v0, p0, LX/Ea1;->A00:Ljava/lang/Object;

    .line 3012067
    return-void
.end method

.method public constructor <init>(LX/C4u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 3012068
    const/4 v0, 0x0

    iput v0, p0, LX/Ea1;->$t:I

    .line 3012069
    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 3012070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3012071
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v1

    .line 3012072
    invoke-static {v1}, LX/DxQ;->A15(LX/0av;)V

    .line 3012073
    invoke-static {v1, p2, v0}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 3012074
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    move-result-object v2

    .line 3012075
    const-string v3, "action"

    const-string v0, "upi-fetch-bill"

    .line 3012076
    invoke-static {v2, v3, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012077
    const-wide/16 v5, 0x1

    .line 3012078
    invoke-static {p3, v5, v6, v4}, LX/DxN;->A1X(Ljava/lang/String;JZ)Z

    move-result v0

    .line 3012079
    if-eqz v0, :cond_0

    .line 3012080
    const-string v0, "biller_id"

    .line 3012081
    invoke-static {v2, v0, p3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012082
    :cond_0
    move-object v4, p4

    if-eqz p4, :cond_1

    .line 3012083
    const-wide/16 v7, 0x1388

    invoke-static/range {v4 .. v9}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3012084
    const-string v0, "customer_params"

    .line 3012085
    invoke-static {v2, v0, p4}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012086
    :cond_1
    if-eqz p5, :cond_2

    .line 3012087
    invoke-static {p5, v5, v6, v9}, LX/DxN;->A1X(Ljava/lang/String;JZ)Z

    move-result v0

    .line 3012088
    if-eqz v0, :cond_2

    .line 3012089
    const-string v0, "reference_id"

    .line 3012090
    invoke-static {v2, v0, p5}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012091
    :cond_2
    move-object/from16 v3, p6

    if-eqz p6, :cond_3

    .line 3012092
    invoke-static {v3, v5, v6, v9}, LX/DxN;->A1X(Ljava/lang/String;JZ)Z

    move-result v0

    .line 3012093
    if-eqz v0, :cond_3

    .line 3012094
    const-string v0, "plan_id"

    .line 3012095
    invoke-static {v2, v0, v3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012096
    :cond_3
    move-object/from16 v3, p7

    if-eqz p7, :cond_4

    .line 3012097
    invoke-static {v3, v5, v6, v9}, LX/DxN;->A1X(Ljava/lang/String;JZ)Z

    move-result v0

    .line 3012098
    if-eqz v0, :cond_4

    .line 3012099
    const-string v0, "callback_url"

    .line 3012100
    invoke-static {v2, v0, v3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012101
    :cond_4
    if-eqz p1, :cond_5

    .line 3012102
    invoke-static {v2, p1}, LX/DxL;->A1L(LX/0av;LX/C4u;)V

    .line 3012103
    :cond_5
    invoke-static {v2, v1}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3012104
    iput-object v0, p0, LX/Ea1;->A00:Ljava/lang/Object;

    .line 3012105
    return-void
.end method

.method public constructor <init>(LX/C4x;LX/C4u;LX/EZr;Ljava/lang/String;[BI)V
    .locals 3

    .line 3012106
    const/16 v0, 0xd

    iput v0, p0, LX/Ea1;->$t:I

    .line 3012107
    const/4 v2, 0x0

    .line 3012108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3012109
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v1

    .line 3012110
    const-string v0, "vesta"

    .line 3012111
    invoke-static {v1, v0}, LX/DxQ;->A17(LX/0av;Ljava/lang/String;)V

    .line 3012112
    invoke-static {v1, p4, v2}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 3012113
    invoke-static {v1, p2}, LX/DxL;->A1L(LX/0av;LX/C4u;)V

    .line 3012114
    const-string v0, "l3"

    .line 3012115
    invoke-static {v1, p1, v0, p5}, LX/DxQ;->A16(LX/0av;LX/C4x;Ljava/lang/String;[B)V

    .line 3012116
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/Ea1;->A00:Ljava/lang/Object;

    .line 3012117
    return-void
.end method

.method public constructor <init>(LX/C4x;LX/C4u;LX/EZs;Ljava/lang/String;[BI)V
    .locals 4

    .line 3012118
    const/16 v0, 0xe

    iput v0, p0, LX/Ea1;->$t:I

    .line 3012119
    const/4 v3, 0x0

    .line 3012120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3012121
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v2

    .line 3012122
    const-string v1, "xmlns"

    const-string v0, "vesta"

    .line 3012123
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012124
    invoke-static {v2}, LX/BA1;->A14(LX/0av;)V

    .line 3012125
    const-string v1, "type"

    const-string v0, "set"

    .line 3012126
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012127
    invoke-static {v2, p4, v3}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 3012128
    invoke-static {v2, p2}, LX/DxL;->A1L(LX/0av;LX/C4u;)V

    .line 3012129
    const-string v0, "reg_payload"

    .line 3012130
    invoke-static {v2, p1, v0, p5}, LX/DxQ;->A16(LX/0av;LX/C4x;Ljava/lang/String;[B)V

    .line 3012131
    invoke-virtual {v2}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/Ea1;->A00:Ljava/lang/Object;

    .line 3012132
    return-void
.end method

.method public constructor <init>(LX/C4x;LX/C4u;Ljava/lang/String;)V
    .locals 3

    .line 3012133
    const/16 v0, 0xf

    iput v0, p0, LX/Ea1;->$t:I

    .line 3012134
    const/4 v2, 0x0

    .line 3012135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3012136
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v1

    .line 3012137
    const-string v0, "vesta"

    .line 3012138
    invoke-static {v1, v0}, LX/DxQ;->A17(LX/0av;Ljava/lang/String;)V

    .line 3012139
    invoke-static {v1, p3, v2}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 3012140
    invoke-static {v1, p2}, LX/DxL;->A1L(LX/0av;LX/C4u;)V

    .line 3012141
    const-string v0, "init_login"

    .line 3012142
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v0

    .line 3012143
    invoke-static {v0, v1}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 3012144
    if-eqz p1, :cond_0

    .line 3012145
    iget-object v0, p1, LX/C4x;->A00:Ljava/lang/Object;

    check-cast v0, LX/0az;

    .line 3012146
    invoke-virtual {v1, v0}, LX/0av;->A04(LX/0az;)V

    .line 3012147
    :cond_0
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/Ea1;->A00:Ljava/lang/Object;

    .line 3012148
    return-void
.end method

.method public constructor <init>(LX/C4x;LX/C4u;Ljava/lang/String;[B)V
    .locals 4

    .line 3012149
    const/16 v0, 0xb

    iput v0, p0, LX/Ea1;->$t:I

    .line 3012150
    const/4 v3, 0x0

    .line 3012151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3012152
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v2

    .line 3012153
    const-string v1, "xmlns"

    const-string v0, "vesta"

    .line 3012154
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012155
    invoke-static {v2}, LX/BA1;->A14(LX/0av;)V

    .line 3012156
    const-string v1, "type"

    const-string v0, "set"

    .line 3012157
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012158
    invoke-static {v2, p3, v3}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 3012159
    invoke-static {v2, p2}, LX/DxL;->A1L(LX/0av;LX/C4u;)V

    .line 3012160
    const-string v0, "r1"

    .line 3012161
    invoke-static {v2, p1, v0, p4}, LX/DxQ;->A16(LX/0av;LX/C4x;Ljava/lang/String;[B)V

    .line 3012162
    invoke-virtual {v2}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/Ea1;->A00:Ljava/lang/Object;

    .line 3012163
    return-void
.end method

.method public constructor <init>(LX/EZu;LX/EZt;Ljava/lang/String;IJ)V
    .locals 6

    .line 3012164
    const/16 v0, 0x11

    iput v0, p0, LX/Ea1;->$t:I

    const-wide/16 v1, 0x1

    .line 3012165
    const/4 v5, 0x0

    .line 3012166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3012167
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v4

    .line 3012168
    const-string v3, "xmlns"

    const-string v0, "vesta"

    .line 3012169
    invoke-static {v4, v3, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012170
    invoke-static {v4}, LX/BA1;->A14(LX/0av;)V

    .line 3012171
    const-string v3, "type"

    const-string v0, "set"

    .line 3012172
    invoke-static {v4, v3, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012173
    invoke-static {v4, p3, v5}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 3012174
    iget-object v0, p1, LX/EZu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0az;

    .line 3012175
    invoke-virtual {v4, v0}, LX/0av;->A03(LX/0az;)V

    .line 3012176
    const-string v0, "migration_urgency"

    .line 3012177
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v3

    .line 3012178
    const-string v0, "value"

    .line 3012179
    invoke-static {v3, v0, v1, v2}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 3012180
    invoke-static {v3, v4}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3012181
    iput-object v0, p0, LX/Ea1;->A00:Ljava/lang/Object;

    .line 3012182
    return-void
.end method

.method public constructor <init>(LX/EZu;Ljava/lang/String;)V
    .locals 3

    .line 3012183
    const/16 v0, 0x10

    iput v0, p0, LX/Ea1;->$t:I

    .line 3012184
    const/4 v2, 0x0

    .line 3012185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3012186
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v1

    .line 3012187
    const-string v0, "vesta"

    .line 3012188
    invoke-static {v1, v0}, LX/DxQ;->A17(LX/0av;Ljava/lang/String;)V

    .line 3012189
    invoke-static {v1, p2, v2}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 3012190
    iget-object v0, p1, LX/EZu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0az;

    .line 3012191
    invoke-virtual {v1, v0}, LX/0av;->A03(LX/0az;)V

    .line 3012192
    const-string v0, "init_reg"

    .line 3012193
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v0

    .line 3012194
    invoke-static {v0, v1}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3012195
    iput-object v0, p0, LX/Ea1;->A00:Ljava/lang/Object;

    .line 3012196
    return-void
.end method

.method public constructor <init>(LX/HBx;LX/EZu;Ljava/lang/String;Ljava/lang/String;[BJ)V
    .locals 18

    .line 3012197
    const/16 v0, 0x12

    move-object/from16 v2, p0

    iput v0, v2, LX/Ea1;->$t:I

    .line 3012198
    const-string v5, "id"

    .line 3012199
    move-object/from16 v12, p4

    invoke-static {v12}, LX/3li;->A1U(Ljava/lang/Object;)Z

    move-result v11

    .line 3012200
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3012201
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v3

    .line 3012202
    const-string v1, "xmlns"

    const-string v0, "waffle"

    .line 3012203
    invoke-static {v3, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012204
    const-string v4, "smax_id"

    const-wide/16 v0, 0x3f

    .line 3012205
    invoke-static {v3, v4, v0, v1}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 3012206
    invoke-static {v3}, LX/BA1;->A14(LX/0av;)V

    .line 3012207
    const-string v1, "type"

    const-string v0, "get"

    .line 3012208
    invoke-static {v3, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012209
    const-wide/16 v7, 0x0

    const-wide v9, 0x1fffffffffffffL

    move-object/from16 v6, p3

    invoke-static/range {v6 .. v11}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3012210
    invoke-static {v3, v5, v6}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012211
    :cond_0
    move-object/from16 v0, p2

    iget-object v0, v0, LX/EZu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0az;

    .line 3012212
    invoke-virtual {v3, v0}, LX/0av;->A03(LX/0az;)V

    .line 3012213
    const-string v0, "encryption_metadata"

    .line 3012214
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 3012215
    invoke-interface/range {p1 .. p1}, LX/1lZ;->Aon()LX/0az;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0av;->A04(LX/0az;)V

    .line 3012216
    invoke-static {v1, v3}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 3012217
    const-string v0, "timestamp"

    .line 3012218
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 3012219
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v7, 0x1

    .line 3012220
    invoke-static/range {v6 .. v11}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3012221
    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0av;->A05(Ljava/lang/String;)V

    .line 3012222
    :cond_1
    invoke-static {v1, v3}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 3012223
    const-string v0, "fbid"

    .line 3012224
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 3012225
    const-wide/16 v15, 0x14

    move-wide v13, v7

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3012226
    invoke-virtual {v1, v12}, LX/0av;->A05(Ljava/lang/String;)V

    .line 3012227
    :cond_2
    invoke-static {v1, v3}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 3012228
    const-string v0, "id_sign"

    .line 3012229
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v4

    .line 3012230
    const-wide/16 v0, 0x800

    move-object/from16 v5, p5

    invoke-static {v5, v7, v8, v0, v1}, LX/0aw;->A04([BJJ)V

    .line 3012231
    iput-object v5, v4, LX/0av;->A01:[B

    .line 3012232
    invoke-static {v4, v3}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3012233
    iput-object v0, v2, LX/Ea1;->A00:Ljava/lang/Object;

    .line 3012234
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 3012235
    const/4 v0, 0x4

    iput v0, p0, LX/Ea1;->$t:I

    .line 3012236
    iput v0, p0, LX/Ea1;->$t:I

    .line 3012237
    const/4 v1, 0x0

    .line 3012238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3012239
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v3

    .line 3012240
    const-string v0, "get"

    .line 3012241
    invoke-static {v3, v0}, LX/DxQ;->A19(LX/0av;Ljava/lang/String;)V

    .line 3012242
    invoke-static {v3, p1, v1}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 3012243
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    move-result-object v2

    .line 3012244
    const-string v1, "action"

    const-string v0, "upi-get-recent-bills"

    .line 3012245
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012246
    invoke-static {v2, v3}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3012247
    iput-object v0, p0, LX/Ea1;->A00:Ljava/lang/Object;

    .line 3012248
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 3012249
    const/4 v0, 0x2

    iput v0, p0, LX/Ea1;->$t:I

    .line 3012250
    const/4 v4, 0x0

    .line 3012251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3012252
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v3

    .line 3012253
    invoke-static {v3}, LX/DxQ;->A15(LX/0av;)V

    .line 3012254
    invoke-static {v3, p1, v4}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 3012255
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    move-result-object v2

    .line 3012256
    const-string v1, "action"

    const-string v0, "upi-get-bill-details"

    .line 3012257
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012258
    invoke-static {p2, v4}, LX/DxP;->A1a(Ljava/lang/String;Z)Z

    move-result v0

    .line 3012259
    if-eqz v0, :cond_0

    .line 3012260
    const-string v0, "biller_reference_id"

    .line 3012261
    invoke-static {v2, v0, p2}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012262
    :cond_0
    invoke-static {v2, v3}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3012263
    iput-object v0, p0, LX/Ea1;->A00:Ljava/lang/Object;

    .line 3012264
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 3012265
    const/4 v0, 0x1

    iput v0, p0, LX/Ea1;->$t:I

    .line 3012266
    const/4 v8, 0x0

    .line 3012267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3012268
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v2

    .line 3012269
    const-string v0, "get"

    .line 3012270
    invoke-static {v2, v0}, LX/DxQ;->A19(LX/0av;Ljava/lang/String;)V

    .line 3012271
    move-object/from16 v0, p1

    invoke-static {v2, v0, v8}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 3012272
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    move-result-object v1

    .line 3012273
    const-string v3, "action"

    const-string v0, "upi-fetch-lite-account"

    .line 3012274
    invoke-static {v1, v3, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012275
    move-object/from16 v3, p2

    invoke-static {v3, v8}, LX/DxP;->A1Z(Ljava/lang/String;Z)Z

    move-result v0

    .line 3012276
    if-eqz v0, :cond_0

    .line 3012277
    const-string v0, "device_id"

    .line 3012278
    invoke-static {v1, v0, v3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012279
    :cond_0
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x2710

    move-object/from16 v3, p3

    invoke-static/range {v3 .. v8}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3012280
    const-string v0, "challenge"

    .line 3012281
    invoke-static {v1, v0, v3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012282
    :cond_1
    move-object/from16 v9, p4

    move-wide v10, v4

    move-wide v12, v6

    move v14, v8

    invoke-static/range {v9 .. v14}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3012283
    const-string v0, "upi_bank_info"

    .line 3012284
    invoke-static {v1, v0, v9}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012285
    :cond_2
    move-object/from16 v3, p5

    invoke-static {v4, v5, v3}, LX/DxN;->A1N(JLjava/lang/String;)Z

    move-result v0

    .line 3012286
    if-eqz v0, :cond_3

    .line 3012287
    const-string v0, "seq_no"

    .line 3012288
    invoke-static {v1, v0, v3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012289
    :cond_3
    invoke-static {v1, v2}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3012290
    iput-object v0, p0, LX/Ea1;->A00:Ljava/lang/Object;

    .line 3012291
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 9

    .line 3012292
    const/4 v0, 0x7

    iput v0, p0, LX/Ea1;->$t:I

    const-wide/16 v0, 0x1

    .line 3012293
    const/4 v6, 0x0

    const/4 v2, 0x3

    invoke-static {p3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3012294
    invoke-static {p4, p5}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3012295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3012296
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v4

    .line 3012297
    const-string v2, "get"

    .line 3012298
    invoke-static {v4, v2}, LX/DxQ;->A19(LX/0av;Ljava/lang/String;)V

    .line 3012299
    invoke-static {v4, p1, v6}, LX/DxQ;->A06(LX/0av;Ljava/lang/String;Z)J

    move-result-wide v2

    .line 3012300
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    move-result-object v5

    .line 3012301
    const-string v8, "action"

    const-string v7, "upi-validate-international-qr"

    .line 3012302
    invoke-static {v5, v8, v7}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012303
    const-string v7, "version"

    .line 3012304
    invoke-static {v5, v7, v0, v1}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 3012305
    invoke-static {p2, v0, v1, v6}, LX/DxN;->A1X(Ljava/lang/String;JZ)Z

    move-result v7

    .line 3012306
    if-eqz v7, :cond_0

    .line 3012307
    const-string v7, "device-id"

    .line 3012308
    invoke-static {v5, v7, p2}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012309
    :cond_0
    invoke-static {v2, v3, p3}, LX/DxN;->A1N(JLjava/lang/String;)Z

    move-result v2

    .line 3012310
    if-eqz v2, :cond_1

    .line 3012311
    const-string v2, "seq-no"

    .line 3012312
    invoke-static {v5, v2, p3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012313
    :cond_1
    invoke-static {p4, v0, v1, v6}, LX/DxN;->A1Y(Ljava/lang/String;JZ)Z

    move-result v2

    .line 3012314
    if-eqz v2, :cond_2

    .line 3012315
    const-string v2, "qr-payload"

    .line 3012316
    invoke-static {v5, v2, p4}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012317
    :cond_2
    invoke-static {p5, v0, v1, v6}, LX/DxN;->A1X(Ljava/lang/String;JZ)Z

    move-result v0

    .line 3012318
    if-eqz v0, :cond_3

    .line 3012319
    const-string v0, "vpa"

    .line 3012320
    invoke-static {v5, v0, p5}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012321
    :cond_3
    invoke-static {v5, v4}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3012322
    iput-object v0, p0, LX/Ea1;->A00:Ljava/lang/Object;

    .line 3012323
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    .line 3012324
    const/4 v0, 0x6

    move-object/from16 v2, p0

    iput v0, v2, LX/Ea1;->$t:I

    const-wide/16 v14, 0x1

    .line 3012325
    const-string v5, "id"

    const/4 v12, 0x0

    const/4 v0, 0x3

    move-object/from16 v13, p2

    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    .line 3012326
    move-object/from16 v6, p6

    move-object/from16 v4, p7

    invoke-static {v6, v0, v4}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3012327
    const/16 v0, 0xa

    move-object/from16 v3, p8

    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3012328
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3012329
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v1

    .line 3012330
    const-string v0, "set"

    .line 3012331
    invoke-static {v1, v0}, LX/DxQ;->A19(LX/0av;Ljava/lang/String;)V

    .line 3012332
    const-wide/16 v8, 0x0

    const-wide v10, 0x1fffffffffffffL

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v12}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3012333
    invoke-static {v1, v5, v7}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012334
    :cond_0
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    move-result-object v5

    .line 3012335
    const-string v7, "action"

    const-string v0, "upi-deactivate-international-payments"

    .line 3012336
    invoke-static {v5, v7, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012337
    const-string v0, "version"

    .line 3012338
    invoke-static {v5, v0, v14, v15}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 3012339
    const-wide/16 v16, 0x3e8

    move/from16 v18, v12

    invoke-static/range {v13 .. v18}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3012340
    const-string v0, "vpa"

    .line 3012341
    invoke-static {v5, v0, v13}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012342
    :cond_1
    move-object/from16 v7, p3

    move-wide/from16 v19, v14

    move-wide/from16 v21, v16

    move/from16 v23, v12

    move-object/from16 v18, v7

    invoke-static/range {v18 .. v23}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3012343
    const-string v0, "vpa-id"

    .line 3012344
    invoke-static {v5, v0, v7}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012345
    :cond_2
    move-object/from16 v0, p4

    invoke-static {v5, v0, v12}, LX/DxQ;->A1C(LX/0av;Ljava/lang/String;Z)V

    .line 3012346
    move-object/from16 v7, p5

    move-object/from16 v18, v7

    invoke-static/range {v18 .. v23}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3012347
    const-string v0, "device-id"

    .line 3012348
    invoke-static {v5, v0, v7}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012349
    :cond_3
    move-object/from16 v18, v6

    invoke-static/range {v18 .. v23}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3012350
    const-string v0, "mpin"

    .line 3012351
    invoke-static {v5, v0, v6}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012352
    :cond_4
    invoke-static {v8, v9, v4}, LX/DxN;->A1N(JLjava/lang/String;)Z

    move-result v0

    .line 3012353
    if-eqz v0, :cond_5

    .line 3012354
    const-string v0, "seq-no"

    .line 3012355
    invoke-static {v5, v0, v4}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012356
    :cond_5
    move-object v13, v3

    move-wide v14, v8

    move-wide/from16 v16, v10

    move/from16 v18, v12

    invoke-static/range {v13 .. v18}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3012357
    const-string v0, "upi-bank-info"

    .line 3012358
    invoke-static {v5, v0, v3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012359
    :cond_6
    invoke-static {v5, v1}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3012360
    iput-object v0, v2, LX/Ea1;->A00:Ljava/lang/Object;

    .line 3012361
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 32

    .line 3012362
    const/4 v2, 0x5

    move-object/from16 v8, p0

    iput v2, v8, LX/Ea1;->$t:I

    const-wide/16 v0, 0x1

    .line 3012363
    const-string v5, "id"

    const/4 v7, 0x0

    move-object/from16 v12, p2

    invoke-static {v12, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0xa

    .line 3012364
    move-object/from16 v10, p6

    move-object/from16 v4, p7

    invoke-static {v10, v2, v4}, LX/3li;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3012365
    const/16 v2, 0xc

    move-object/from16 v9, p8

    invoke-static {v9, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3012366
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 3012367
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v3

    .line 3012368
    const-string v2, "set"

    .line 3012369
    invoke-static {v3, v2}, LX/DxQ;->A19(LX/0av;Ljava/lang/String;)V

    .line 3012370
    const-wide/16 v14, 0x0

    const-wide v16, 0x1fffffffffffffL

    move-object/from16 v13, p1

    move/from16 v18, v7

    invoke-static/range {v13 .. v18}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3012371
    invoke-static {v3, v5, v13}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012372
    :cond_0
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    move-result-object v2

    .line 3012373
    const-string v6, "action"

    const-string v5, "upi-activate-international-payments"

    .line 3012374
    invoke-static {v2, v6, v5}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012375
    move-wide/from16 v5, p9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 3012376
    invoke-static/range {v13 .. v18}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 3012377
    const-string v11, "start-ts"

    .line 3012378
    invoke-static {v2, v11, v5, v6}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 3012379
    :cond_1
    move-wide/from16 v5, p11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 3012380
    invoke-static/range {v13 .. v18}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 3012381
    const-string v11, "end-ts"

    .line 3012382
    invoke-static {v2, v11, v5, v6}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 3012383
    :cond_2
    const-string v5, "version"

    .line 3012384
    invoke-static {v2, v5, v0, v1}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 3012385
    const-wide/16 v21, 0x3e8

    const-wide/16 v24, 0x1

    move/from16 v23, v7

    move-wide/from16 v19, v0

    move-object/from16 v18, v12

    invoke-static/range {v18 .. v23}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3012386
    const-string v0, "vpa"

    .line 3012387
    invoke-static {v2, v0, v12}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012388
    :cond_3
    move-object/from16 v1, p3

    move-wide/from16 v26, v21

    move/from16 v28, v7

    move-object/from16 v23, v1

    invoke-static/range {v23 .. v28}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3012389
    const-string v0, "vpa-id"

    .line 3012390
    invoke-static {v2, v0, v1}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012391
    :cond_4
    move-object/from16 v0, p4

    invoke-static {v2, v0, v7}, LX/DxQ;->A1C(LX/0av;Ljava/lang/String;Z)V

    .line 3012392
    move-object/from16 v1, p5

    move-object/from16 v26, v1

    move-wide/from16 v27, v24

    move-wide/from16 v29, v21

    move/from16 v31, v7

    invoke-static/range {v26 .. v31}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3012393
    const-string v0, "device-id"

    .line 3012394
    invoke-static {v2, v0, v1}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012395
    :cond_5
    move-object/from16 v26, v10

    invoke-static/range {v26 .. v31}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3012396
    const-string v0, "mpin"

    .line 3012397
    invoke-static {v2, v0, v10}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012398
    :cond_6
    invoke-static {v14, v15, v4}, LX/DxN;->A1N(JLjava/lang/String;)Z

    move-result v0

    .line 3012399
    if-eqz v0, :cond_7

    .line 3012400
    const-string v0, "seq-no"

    .line 3012401
    invoke-static {v2, v0, v4}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012402
    :cond_7
    move-wide v10, v14

    move-wide/from16 v12, v16

    move v14, v7

    invoke-static/range {v9 .. v14}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3012403
    const-string v0, "upi-bank-info"

    .line 3012404
    invoke-static {v2, v0, v9}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012405
    :cond_8
    invoke-static {v2, v3}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3012406
    iput-object v0, v8, LX/Ea1;->A00:Ljava/lang/Object;

    .line 3012407
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 6

    .line 3012408
    iput p2, p0, LX/Ea1;->$t:I

    .line 3012409
    const/4 v2, 0x0

    .line 3012410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3012411
    const-string v0, "iq"

    .line 3012412
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v5

    rsub-int/lit8 p2, p2, 0x3

    if-eqz p2, :cond_0

    .line 3012413
    invoke-static {v5}, LX/BA1;->A14(LX/0av;)V

    .line 3012414
    const-string v1, "xmlns"

    const-string v0, "tos"

    .line 3012415
    invoke-static {v5, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012416
    const-string v1, "type"

    const-string v0, "get"

    .line 3012417
    invoke-static {v5, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012418
    invoke-static {v5, p3, v2}, LX/DxQ;->A06(LX/0av;Ljava/lang/String;Z)J

    move-result-wide v2

    .line 3012419
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p1, v2, v3, v0, v1}, LX/0aw;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3012420
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3012421
    invoke-static {v5, v1}, LX/C4u;->A00(LX/0av;Ljava/util/Iterator;)V

    .line 3012422
    goto :goto_0

    .line 3012423
    :cond_0
    const-string v0, "get"

    .line 3012424
    invoke-static {v5, v0}, LX/DxQ;->A19(LX/0av;Ljava/lang/String;)V

    .line 3012425
    invoke-static {v5, p3, v2}, LX/DxQ;->A06(LX/0av;Ljava/lang/String;Z)J

    move-result-wide v2

    .line 3012426
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    move-result-object v4

    .line 3012427
    const-string v1, "action"

    const-string v0, "get-contacts-payment-status"

    .line 3012428
    invoke-static {v4, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012429
    const-wide/16 v0, 0x12c

    invoke-static {p1, v2, v3, v0, v1}, LX/0aw;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3012430
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3012431
    invoke-static {v4, v1}, LX/C4u;->A00(LX/0av;Ljava/util/Iterator;)V

    .line 3012432
    goto :goto_1

    .line 3012433
    :cond_1
    invoke-static {v4, v5}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 3012434
    :cond_2
    invoke-virtual {v5}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/Ea1;->A00:Ljava/lang/Object;

    .line 3012435
    return-void
.end method
