.class public LX/C5X;
.super LX/14x;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0az;[BI)V
    .locals 6

    .line 2557068
    iput p3, p0, LX/C5X;->$t:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2557069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2557070
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v5

    .line 2557071
    invoke-static {v5}, LX/BA1;->A14(LX/0av;)V

    .line 2557072
    const-string v1, "type"

    const-string v0, "result"

    .line 2557073
    invoke-static {v5, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2557074
    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "id"

    aput-object v0, v1, v3

    invoke-static {p1, v0, v1}, LX/0aw;->A01(LX/0az;Ljava/lang/String;[Ljava/lang/String;)LX/0ax;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0av;->A02(LX/0ax;)V

    .line 2557075
    const-string v0, "ta_pad"

    .line 2557076
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v4

    .line 2557077
    const-string v1, "stage"

    rsub-int/lit8 p3, p3, 0x1b

    if-eqz p3, :cond_0

    .line 2557078
    const-string v0, "receipt_deliver_ack"

    .line 2557079
    :goto_0
    invoke-static {v4, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2557080
    const-wide/16 v2, 0x0

    const-wide/32 v0, 0x186a0

    invoke-static {p2, v2, v3, v0, v1}, LX/0aw;->A04([BJJ)V

    .line 2557081
    iput-object p2, v4, LX/0av;->A01:[B

    .line 2557082
    invoke-static {v4, v5}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2557083
    iput-object v0, p0, LX/C5X;->A00:Ljava/lang/Object;

    .line 2557084
    return-void

    .line 2557085
    :cond_0
    const-string v0, "receipt_publish"

    goto :goto_0
.end method

.method public constructor <init>(LX/1M3;LX/C4t;LX/C4t;LX/C4t;LX/C4t;Ljava/lang/String;)V
    .locals 4

    .line 2557086
    const/4 v0, 0x1

    iput v0, p0, LX/C5X;->$t:I

    .line 2557087
    const-string v3, "to"

    const/4 v2, 0x0

    .line 2557088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2557089
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v1

    .line 2557090
    const-string v0, "w:g2"

    .line 2557091
    invoke-static {v1, v0}, LX/BA2;->A0r(LX/0av;Ljava/lang/String;)V

    .line 2557092
    invoke-static {p1, v1, v3}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 2557093
    invoke-static {v1, p6, v2}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 2557094
    invoke-static {v1, p2}, LX/BA0;->A1F(LX/0av;LX/C4t;)V

    .line 2557095
    invoke-static {v1, p3}, LX/BA0;->A1F(LX/0av;LX/C4t;)V

    .line 2557096
    invoke-static {v1, p4}, LX/BA0;->A1F(LX/0av;LX/C4t;)V

    .line 2557097
    invoke-static {v1, p5}, LX/BA0;->A1F(LX/0av;LX/C4t;)V

    .line 2557098
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/C5X;->A00:Ljava/lang/Object;

    .line 2557099
    return-void
.end method

.method public constructor <init>(LX/1M3;LX/C4t;LX/C4t;LX/C4t;Ljava/lang/String;)V
    .locals 4

    .line 2557100
    const/4 v0, 0x2

    iput v0, p0, LX/C5X;->$t:I

    .line 2557101
    const-string v3, "to"

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2557102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2557103
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v1

    .line 2557104
    const-string v0, "w:g2"

    .line 2557105
    invoke-static {v1, v0}, LX/BA2;->A0r(LX/0av;Ljava/lang/String;)V

    .line 2557106
    invoke-static {p1, v1, v3}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 2557107
    invoke-static {v1, p5, v2}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 2557108
    const-string v0, "sub_group_suggestions_action"

    .line 2557109
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v0

    .line 2557110
    invoke-static {v0, p2}, LX/BA0;->A1F(LX/0av;LX/C4t;)V

    .line 2557111
    invoke-static {v0, p3}, LX/BA0;->A1F(LX/0av;LX/C4t;)V

    .line 2557112
    invoke-static {v0, p4}, LX/BA0;->A1F(LX/0av;LX/C4t;)V

    .line 2557113
    invoke-static {v0, v1}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2557114
    iput-object v0, p0, LX/C5X;->A00:Ljava/lang/Object;

    .line 2557115
    return-void
.end method

.method public constructor <init>(LX/1M3;LX/C55;LX/C5F;LX/C4y;LX/C4y;LX/C4x;LX/C4x;LX/C4w;LX/C4w;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 8

    .line 2557116
    const/16 v0, 0x17

    iput v0, p0, LX/C5X;->$t:I

    .line 2557117
    iput v0, p0, LX/C5X;->$t:I

    .line 2557118
    const/4 v2, 0x0

    const-string v0, "to"

    const/4 v7, 0x1

    .line 2557119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2557120
    invoke-static {}, LX/B9y;->A0j()LX/0av;

    move-result-object v1

    .line 2557121
    move-object/from16 v3, p11

    invoke-static {v1, v3, v2}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 2557122
    invoke-static {p1, v1, v0}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 2557123
    move-object/from16 v2, p10

    if-eqz p10, :cond_0

    .line 2557124
    const-wide/32 v3, 0x5e0c5180

    const-wide v5, 0xf486c780L

    invoke-static/range {v2 .. v7}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2557125
    const-string v0, "t"

    .line 2557126
    invoke-static {v1, v2, v0}, LX/BA1;->A16(LX/0av;Ljava/lang/Number;Ljava/lang/String;)V

    .line 2557127
    :cond_0
    invoke-static {v1, p4}, LX/BA1;->A15(LX/0av;LX/C4y;)V

    .line 2557128
    invoke-static {v1, p5}, LX/BA1;->A15(LX/0av;LX/C4y;)V

    .line 2557129
    invoke-static {v1, p6}, LX/BA0;->A1D(LX/0av;LX/C4x;)V

    .line 2557130
    invoke-static {v1, p7}, LX/BA0;->A1D(LX/0av;LX/C4x;)V

    .line 2557131
    move-object/from16 v0, p8

    invoke-static {v1, v0}, LX/BA0;->A1E(LX/0av;LX/C4w;)V

    .line 2557132
    move-object/from16 v0, p9

    invoke-static {v1, v0}, LX/BA0;->A1E(LX/0av;LX/C4w;)V

    .line 2557133
    invoke-static {v1, p3}, LX/B9y;->A1Q(LX/0av;LX/1lZ;)V

    .line 2557134
    invoke-static {v1, p2}, LX/B9y;->A1Q(LX/0av;LX/1lZ;)V

    .line 2557135
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/C5X;->A00:Ljava/lang/Object;

    .line 2557136
    return-void
.end method

.method public constructor <init>(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/C4w;LX/C4w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 12

    .line 2557137
    const/16 v0, 0x11

    iput v0, p0, LX/C5X;->$t:I

    .line 2557138
    const/4 v11, 0x0

    const/4 v0, 0x1

    .line 2557139
    move-object/from16 v6, p6

    invoke-static {p1, v0, v6}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2557140
    const/4 v0, 0x4

    .line 2557141
    move-object/from16 v5, p7

    move-object/from16 v4, p8

    invoke-static {v5, v4, p3, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2557142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2557143
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v3

    .line 2557144
    const-string v1, "type"

    const-string v0, "set"

    .line 2557145
    invoke-static {v1, v0}, LX/B9w;->A0r(Ljava/lang/String;Ljava/lang/String;)LX/0ax;

    move-result-object v0

    .line 2557146
    move-object/from16 v1, p5

    invoke-static {v0, v3, v1}, LX/C5X;->A00(LX/0ax;LX/0av;Ljava/lang/String;)J

    move-result-wide v7

    .line 2557147
    const-string v0, "spam_list"

    .line 2557148
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v2

    .line 2557149
    const-string v0, "jid"

    .line 2557150
    invoke-static {p1, v2, v0}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 2557151
    if-eqz p2, :cond_0

    .line 2557152
    const-string v0, "source"

    .line 2557153
    invoke-static {p2, v2, v0}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 2557154
    :cond_0
    const-wide/32 v9, 0x10000

    invoke-static/range {v6 .. v11}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2557155
    const-string v0, "subject"

    .line 2557156
    invoke-static {v2, v0, v6}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2557157
    :cond_1
    const-wide/16 v0, 0xd2

    invoke-static {v5, v7, v8, v0, v1}, LX/0aw;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2557158
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2557159
    invoke-static {v2, v1}, LX/C4u;->A00(LX/0av;Ljava/util/Iterator;)V

    .line 2557160
    goto :goto_0

    .line 2557161
    :cond_2
    const-wide/16 v0, 0x5

    invoke-static {v4, v7, v8, v0, v1}, LX/0aw;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2557162
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2557163
    const-string v0, "getNode"

    .line 2557164
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 2557165
    throw v0

    .line 2557166
    :cond_3
    invoke-static {v2, v3}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 2557167
    invoke-static {v3, p3}, LX/C4w;->A00(LX/0av;LX/C4w;)V

    .line 2557168
    move-object/from16 v0, p4

    invoke-static {v3, v0}, LX/BA0;->A1E(LX/0av;LX/C4w;)V

    .line 2557169
    invoke-virtual {v3}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/C5X;->A00:Ljava/lang/Object;

    .line 2557170
    return-void
.end method

.method public constructor <init>(LX/1M3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 2557171
    const/4 v10, 0x0

    move-object/from16 v3, p0

    iput v10, v3, LX/C5X;->$t:I

    .line 2557172
    const-string v2, "to"

    const/4 v15, 0x0

    const-string v1, "id"

    .line 2557173
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2557174
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v4

    .line 2557175
    const-string v0, "w:g2"

    .line 2557176
    invoke-static {v4, v0}, LX/BA2;->A0r(LX/0av;Ljava/lang/String;)V

    .line 2557177
    move-object/from16 v0, p1

    invoke-static {v0, v4, v2}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 2557178
    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v10}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2557179
    invoke-static {v4, v1, v5}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2557180
    :cond_0
    const-string v0, "reports"

    .line 2557181
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v2

    .line 2557182
    const-string v0, "report"

    .line 2557183
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 2557184
    move-object/from16 v10, p3

    move-wide v11, v6

    move-wide v13, v8

    invoke-static/range {v10 .. v15}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2557185
    const-string v0, "message_id"

    .line 2557186
    invoke-static {v1, v0, v10}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2557187
    :cond_1
    invoke-static {v1, v2}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2557188
    invoke-virtual {v4, v0}, LX/0av;->A03(LX/0az;)V

    .line 2557189
    invoke-virtual {v4}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, v3, LX/C5X;->A00:Ljava/lang/Object;

    .line 2557190
    return-void
.end method

.method public constructor <init>(LX/1Nl;LX/C4w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 2557191
    const/16 v0, 0x13

    iput v0, p0, LX/C5X;->$t:I

    .line 2557192
    const/4 v9, 0x0

    .line 2557193
    move-object v4, p4

    invoke-static {p1, p4, p5}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2557194
    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2557195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2557196
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v2

    .line 2557197
    const-string v1, "type"

    const-string v0, "set"

    .line 2557198
    invoke-static {v1, v0}, LX/B9w;->A0r(Ljava/lang/String;Ljava/lang/String;)LX/0ax;

    move-result-object v0

    .line 2557199
    invoke-static {v0, v2, p3}, LX/C5X;->A00(LX/0ax;LX/0av;Ljava/lang/String;)J

    move-result-wide v5

    .line 2557200
    const-string v0, "spam_list"

    .line 2557201
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v3

    .line 2557202
    const-string v0, "jid"

    .line 2557203
    invoke-static {p1, v3, v0}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 2557204
    const-wide/32 v7, 0x10000

    invoke-static/range {v4 .. v9}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2557205
    const-string v0, "subject"

    .line 2557206
    invoke-static {v3, v0, p4}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2557207
    :cond_0
    const-wide/16 v0, 0x41

    invoke-static {p5, v5, v6, v0, v1}, LX/0aw;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2557208
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2557209
    invoke-static {v3, v1}, LX/C4u;->A00(LX/0av;Ljava/util/Iterator;)V

    .line 2557210
    goto :goto_0

    .line 2557211
    :cond_1
    invoke-static {v3, v2}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 2557212
    invoke-static {v2, p2}, LX/C4w;->A00(LX/0av;LX/C4w;)V

    .line 2557213
    invoke-virtual {v2}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/C5X;->A00:Ljava/lang/Object;

    .line 2557214
    return-void
.end method

.method public constructor <init>(LX/1Nl;LX/C4y;LX/C4w;LX/DxC;Ljava/lang/String;JJ)V
    .locals 11

    .line 2557215
    const/16 v0, 0x15

    iput v0, p0, LX/C5X;->$t:I

    .line 2557216
    const/4 v10, 0x0

    const/4 v0, 0x1

    .line 2557217
    invoke-static {p1, v0, p3}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2557218
    const/4 v0, 0x7

    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2557219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2557220
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v4

    .line 2557221
    const-string v1, "type"

    const-string v0, "set"

    .line 2557222
    invoke-static {v4, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2557223
    move-object/from16 v0, p5

    invoke-static {v4, v0, v10}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 2557224
    const-string v0, "spam_list"

    .line 2557225
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v3

    .line 2557226
    const-string v0, "jid"

    .line 2557227
    invoke-static {p1, v3, v0}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 2557228
    invoke-static {}, LX/B9y;->A0j()LX/0av;

    move-result-object v2

    .line 2557229
    move-wide/from16 v0, p6

    invoke-static {v2, v0, v1}, LX/BA3;->A0M(LX/0av;J)V

    .line 2557230
    move-wide/from16 v0, p8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/32 v6, 0x5e0c5180

    const-wide v8, 0xf486c780L

    invoke-static/range {v5 .. v10}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2557231
    const-string v5, "t"

    .line 2557232
    invoke-static {v2, v5, v0, v1}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 2557233
    :cond_0
    invoke-static {v2, p4}, LX/B9y;->A1Q(LX/0av;LX/1lZ;)V

    .line 2557234
    invoke-static {v2, v3}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2557235
    invoke-virtual {v4, v0}, LX/0av;->A03(LX/0az;)V

    .line 2557236
    invoke-static {v4, p3}, LX/C4w;->A00(LX/0av;LX/C4w;)V

    .line 2557237
    invoke-static {v4, p2}, LX/BA1;->A15(LX/0av;LX/C4y;)V

    .line 2557238
    invoke-virtual {v4}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/C5X;->A00:Ljava/lang/Object;

    .line 2557239
    return-void
.end method

.method public constructor <init>(LX/1Nl;LX/C4z;LX/C4z;LX/C4z;Ljava/lang/String;JJ)V
    .locals 10

    .line 2557240
    const/4 v0, 0x6

    iput v0, p0, LX/C5X;->$t:I

    .line 2557241
    const-string v3, "to"

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2557242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2557243
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v2

    .line 2557244
    const-string v1, "xmlns"

    const-string v0, "newsletter"

    .line 2557245
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2557246
    const-string v1, "type"

    const-string v0, "get"

    .line 2557247
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2557248
    invoke-static {p1, v2, v3}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 2557249
    invoke-static {v2, p5, v9}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 2557250
    const-string v0, "question_responses"

    .line 2557251
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v3

    .line 2557252
    move-wide/from16 v0, p6

    invoke-static {v3, v0, v1}, LX/BA3;->A0M(LX/0av;J)V

    .line 2557253
    move-wide/from16 v0, p8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x3e8

    invoke-static/range {v4 .. v9}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2557254
    const-string v4, "count"

    .line 2557255
    invoke-static {v3, v4, v0, v1}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 2557256
    :cond_0
    invoke-static {v3, p2}, LX/BA0;->A1C(LX/0av;LX/C4z;)V

    .line 2557257
    invoke-static {v3, p3}, LX/BA0;->A1C(LX/0av;LX/C4z;)V

    .line 2557258
    invoke-static {v3, p4}, LX/BA0;->A1C(LX/0av;LX/C4z;)V

    .line 2557259
    invoke-static {v3, v2}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2557260
    iput-object v0, p0, LX/C5X;->A00:Ljava/lang/Object;

    .line 2557261
    return-void
.end method

.method public constructor <init>(LX/1Nl;LX/C4z;LX/C4z;Ljava/lang/String;JJ)V
    .locals 6

    .line 2557262
    const/4 v0, 0x7

    iput v0, p0, LX/C5X;->$t:I

    .line 2557263
    const-string v5, "to"

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2557264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2557265
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v3

    .line 2557266
    const-string v1, "xmlns"

    const-string v0, "newsletter"

    .line 2557267
    invoke-static {v3, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2557268
    const-string v0, "get"

    const-string v2, "type"

    .line 2557269
    invoke-static {v3, v2, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2557270
    invoke-static {p1, v3, v5}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 2557271
    invoke-static {v3, p4, v4}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 2557272
    const-string v0, "question_responses"

    .line 2557273
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 2557274
    const-string v0, "status"

    .line 2557275
    invoke-static {v1, v2, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2557276
    invoke-static {v1, p5, p6}, LX/BA3;->A0M(LX/0av;J)V

    .line 2557277
    invoke-static {p7, p8}, LX/C5X;->A02(J)Z

    move-result v0

    .line 2557278
    if-eqz v0, :cond_0

    .line 2557279
    const-string v0, "count"

    .line 2557280
    invoke-static {v1, v0, p7, p8}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 2557281
    :cond_0
    invoke-static {v1, p2}, LX/BA0;->A1C(LX/0av;LX/C4z;)V

    .line 2557282
    invoke-static {v1, p3}, LX/BA0;->A1C(LX/0av;LX/C4z;)V

    .line 2557283
    invoke-static {v1, v3}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2557284
    iput-object v0, p0, LX/C5X;->A00:Ljava/lang/Object;

    .line 2557285
    return-void
.end method

.method public constructor <init>(LX/1Nl;LX/C57;Ljava/lang/Long;Ljava/lang/String;J)V
    .locals 5

    .line 2557286
    const/4 v0, 0x4

    iput v0, p0, LX/C5X;->$t:I

    .line 2557287
    const-string v4, "to"

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2557288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2557289
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v2

    .line 2557290
    const-string v1, "xmlns"

    const-string v0, "newsletter"

    .line 2557291
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2557292
    const-string v1, "type"

    const-string v0, "get"

    .line 2557293
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2557294
    invoke-static {p1, v2, v4}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 2557295
    invoke-static {v2, p4, v3}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 2557296
    const-string v0, "message_updates"

    .line 2557297
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 2557298
    invoke-static {p5, p6}, LX/C5X;->A02(J)Z

    move-result v0

    .line 2557299
    if-eqz v0, :cond_0

    .line 2557300
    const-string v0, "count"

    .line 2557301
    invoke-static {v1, v0, p5, p6}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 2557302
    :cond_0
    if-eqz p3, :cond_1

    .line 2557303
    invoke-static {p3}, LX/BA2;->A1X(Ljava/lang/Long;)Z

    move-result v0

    .line 2557304
    if-eqz v0, :cond_1

    .line 2557305
    const-string v0, "since"

    .line 2557306
    invoke-static {v1, p3, v0}, LX/BA1;->A16(LX/0av;Ljava/lang/Number;Ljava/lang/String;)V

    .line 2557307
    :cond_1
    invoke-static {v1, p2}, LX/B9y;->A1Q(LX/0av;LX/1lZ;)V

    .line 2557308
    invoke-static {v1, v2}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2557309
    iput-object v0, p0, LX/C5X;->A00:Ljava/lang/Object;

    .line 2557310
    return-void
.end method

.method public constructor <init>(LX/1Nl;LX/C59;Ljava/lang/Long;Ljava/lang/String;J)V
    .locals 11

    .line 2557311
    const/16 v0, 0x8

    iput v0, p0, LX/C5X;->$t:I

    .line 2557312
    const-string v4, "to"

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    .line 2557313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2557314
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v3

    .line 2557315
    const-string v1, "xmlns"

    const-string v0, "newsletter"

    .line 2557316
    invoke-static {v3, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2557317
    const-string v1, "type"

    const-string v0, "get"

    .line 2557318
    invoke-static {v3, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2557319
    invoke-static {p1, v3, v4}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 2557320
    invoke-static {v3, p4, v2}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 2557321
    const-string v0, "status_updates"

    .line 2557322
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v4

    .line 2557323
    move-wide/from16 v1, p5

    invoke-static {v1, v2}, LX/C5X;->A02(J)Z

    move-result v0

    .line 2557324
    if-eqz v0, :cond_0

    .line 2557325
    const-string v0, "count"

    .line 2557326
    invoke-static {v4, v0, v1, v2}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 2557327
    :cond_0
    move-object v5, p3

    if-eqz p3, :cond_1

    .line 2557328
    const-wide/32 v6, 0x5e0c5180

    const-wide v8, 0xf486c780L

    invoke-static/range {v5 .. v10}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2557329
    const-string v0, "since"

    .line 2557330
    invoke-static {v4, p3, v0}, LX/BA1;->A16(LX/0av;Ljava/lang/Number;Ljava/lang/String;)V

    .line 2557331
    :cond_1
    invoke-static {v4, p2}, LX/B9y;->A1Q(LX/0av;LX/1lZ;)V

    .line 2557332
    invoke-static {v4, v3}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2557333
    iput-object v0, p0, LX/C5X;->A00:Ljava/lang/Object;

    .line 2557334
    return-void
.end method

.method public constructor <init>(LX/1Nl;LX/C5C;)V
    .locals 2

    const/16 v0, 0x18

    .line 2557335
    iput v0, p0, LX/C5X;->$t:I

    .line 2557336
    const-string v1, "to"

    .line 2557337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2557338
    invoke-static {}, LX/B9y;->A0j()LX/0av;

    move-result-object v0

    .line 2557339
    invoke-static {p1, v0, v1}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 2557340
    invoke-static {v0, p2}, LX/B9y;->A1Q(LX/0av;LX/1lZ;)V

    .line 2557341
    invoke-virtual {v0}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/C5X;->A00:Ljava/lang/Object;

    .line 2557342
    return-void
.end method

.method public constructor <init>(LX/1Nl;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0xc

    .line 2557343
    iput v0, p0, LX/C5X;->$t:I

    .line 2557344
    const-string v3, "to"

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2557345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2557346
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v1

    .line 2557347
    const-string v0, "newsletter"

    .line 2557348
    invoke-static {v1, v0}, LX/BA2;->A0r(LX/0av;Ljava/lang/String;)V

    .line 2557349
    invoke-static {p1, v1, v3}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 2557350
    invoke-static {v1, p2, v2}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 2557351
    const-string v0, "live_updates"

    .line 2557352
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v0

    .line 2557353
    invoke-static {v0, v1}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2557354
    iput-object v0, p0, LX/C5X;->A00:Ljava/lang/Object;

    .line 2557355
    return-void
.end method

.method public constructor <init>(LX/1Nl;Ljava/lang/String;IJ)V
    .locals 9

    .line 2557356
    iput p3, p0, LX/C5X;->$t:I

    .line 2557357
    const/4 v8, 0x0

    .line 2557358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2557359
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v1

    .line 2557360
    invoke-static {v1}, LX/BA1;->A14(LX/0av;)V

    .line 2557361
    const-string v2, "xmlns"

    const-string v0, "newsletter"

    .line 2557362
    invoke-static {v2, v0}, LX/B9w;->A0r(Ljava/lang/String;Ljava/lang/String;)LX/0ax;

    move-result-object v0

    .line 2557363
    rsub-int/lit8 p3, p3, 0xa

    if-eqz p3, :cond_2

    .line 2557364
    invoke-virtual {v1, v0}, LX/0av;->A02(LX/0ax;)V

    .line 2557365
    const-string v0, "get"

    const-string v3, "type"

    .line 2557366
    invoke-static {v3, v0}, LX/B9w;->A0r(Ljava/lang/String;Ljava/lang/String;)LX/0ax;

    move-result-object v0

    .line 2557367
    invoke-static {v0, v1, p2}, LX/C5X;->A00(LX/0ax;LX/0av;Ljava/lang/String;)J

    move-result-wide v4

    .line 2557368
    const-string v0, "my_addons"

    .line 2557369
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v2

    .line 2557370
    const-string v0, "status"

    .line 2557371
    invoke-static {v2, v3, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2557372
    :goto_0
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v6, 0x1388

    invoke-static/range {v3 .. v8}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2557373
    const-string v0, "limit"

    .line 2557374
    invoke-static {v2, v0, p4, p5}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 2557375
    :cond_0
    if-eqz p1, :cond_1

    .line 2557376
    const-string v0, "jid"

    .line 2557377
    invoke-static {p1, v2, v0}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 2557378
    :cond_1
    invoke-static {v2, v1}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2557379
    iput-object v0, p0, LX/C5X;->A00:Ljava/lang/Object;

    .line 2557380
    return-void

    .line 2557381
    :cond_2
    invoke-virtual {v1, v0}, LX/0av;->A02(LX/0ax;)V

    .line 2557382
    const-string v2, "type"

    const-string v0, "get"

    .line 2557383
    invoke-static {v2, v0}, LX/B9w;->A0r(Ljava/lang/String;Ljava/lang/String;)LX/0ax;

    move-result-object v0

    .line 2557384
    invoke-static {v0, v1, p2}, LX/C5X;->A00(LX/0ax;LX/0av;Ljava/lang/String;)J

    move-result-wide v4

    .line 2557385
    const-string v0, "my_addons"

    .line 2557386
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v2

    .line 2557387
    goto :goto_0
.end method

.method public constructor <init>(LX/2De;LX/C4z;LX/C4w;LX/C4w;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 2557388
    const/16 v0, 0x14

    iput v0, p0, LX/C5X;->$t:I

    .line 2557389
    const/4 v2, 0x0

    .line 2557390
    invoke-static {p1, p6}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2557391
    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2557392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2557393
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v4

    .line 2557394
    const-string v1, "type"

    const-string v0, "set"

    .line 2557395
    invoke-static {v4, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2557396
    invoke-static {v4, p5, v2}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 2557397
    const-string v0, "spam_list"

    .line 2557398
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v5

    .line 2557399
    const-string v0, "jid"

    .line 2557400
    invoke-static {p1, v5, v0}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 2557401
    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x2

    invoke-static {p6, v2, v3, v0, v1}, LX/0aw;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2557402
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2557403
    invoke-static {v5, v1}, LX/C4u;->A00(LX/0av;Ljava/util/Iterator;)V

    .line 2557404
    goto :goto_0

    .line 2557405
    :cond_0
    invoke-static {v5, p2}, LX/BA0;->A1C(LX/0av;LX/C4z;)V

    .line 2557406
    invoke-static {v5, v4}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 2557407
    invoke-static {v4, p3}, LX/C4w;->A00(LX/0av;LX/C4w;)V

    .line 2557408
    invoke-static {v4, p4}, LX/BA0;->A1E(LX/0av;LX/C4w;)V

    .line 2557409
    invoke-virtual {v4}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/C5X;->A00:Ljava/lang/Object;

    .line 2557410
    return-void
.end method

.method public constructor <init>(LX/C4w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 2557411
    const/16 v0, 0x10

    iput v0, p0, LX/C5X;->$t:I

    .line 2557412
    const/4 v8, 0x0

    .line 2557413
    move-object v3, p3

    invoke-static {p3, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2557414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2557415
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v2

    .line 2557416
    const-string v1, "type"

    const-string v0, "set"

    .line 2557417
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2557418
    invoke-static {v2, p2, v8}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 2557419
    const-string v0, "spam_list"

    .line 2557420
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 2557421
    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x40

    invoke-static/range {v3 .. v8}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2557422
    const-string v0, "event_id"

    .line 2557423
    invoke-static {v1, v0, p3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2557424
    :cond_0
    invoke-static {v1, v2}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 2557425
    invoke-static {v2, p1}, LX/C4w;->A00(LX/0av;LX/C4w;)V

    .line 2557426
    invoke-virtual {v2}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/C5X;->A00:Ljava/lang/Object;

    .line 2557427
    return-void
.end method

.method public constructor <init>(LX/C58;LX/C4w;Ljava/lang/String;J)V
    .locals 9

    .line 2557428
    const/16 v0, 0x9

    iput v0, p0, LX/C5X;->$t:I

    .line 2557429
    const/4 v8, 0x0

    .line 2557430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2557431
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v2

    .line 2557432
    invoke-static {v2}, LX/BA1;->A14(LX/0av;)V

    .line 2557433
    const-string v1, "xmlns"

    const-string v0, "newsletter"

    .line 2557434
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2557435
    const-string v1, "type"

    const-string v0, "get"

    .line 2557436
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2557437
    invoke-static {v2, p3, v8}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 2557438
    const-string v0, "statuses"

    .line 2557439
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 2557440
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x64

    invoke-static/range {v3 .. v8}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2557441
    const-string v0, "count"

    .line 2557442
    invoke-static {v1, v0, p4, p5}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 2557443
    :cond_0
    invoke-static {v1, p2}, LX/C4w;->A00(LX/0av;LX/C4w;)V

    .line 2557444
    if-eqz p1, :cond_1

    .line 2557445
    invoke-static {v1, p1}, LX/B9y;->A1Q(LX/0av;LX/1lZ;)V

    .line 2557446
    :cond_1
    invoke-static {v1, v2}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2557447
    iput-object v0, p0, LX/C5X;->A00:Ljava/lang/Object;

    .line 2557448
    return-void
.end method

.method public constructor <init>(LX/C5A;LX/C4w;Ljava/lang/String;J)V
    .locals 4

    .line 2557449
    const/4 v0, 0x5

    iput v0, p0, LX/C5X;->$t:I

    .line 2557450
    const/4 v3, 0x0

    .line 2557451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2557452
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v2

    .line 2557453
    invoke-static {v2}, LX/BA1;->A14(LX/0av;)V

    .line 2557454
    const-string v1, "xmlns"

    const-string v0, "newsletter"

    .line 2557455
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2557456
    const-string v1, "type"

    const-string v0, "get"

    .line 2557457
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2557458
    invoke-static {v2, p3, v3}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 2557459
    const-string v0, "messages"

    .line 2557460
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 2557461
    invoke-static {p4, p5}, LX/C5X;->A02(J)Z

    move-result v0

    .line 2557462
    if-eqz v0, :cond_0

    .line 2557463
    const-string v0, "count"

    .line 2557464
    invoke-static {v1, v0, p4, p5}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 2557465
    :cond_0
    invoke-static {v1, p2}, LX/C4w;->A00(LX/0av;LX/C4w;)V

    .line 2557466
    if-eqz p1, :cond_1

    .line 2557467
    invoke-static {v1, p1}, LX/B9y;->A1Q(LX/0av;LX/1lZ;)V

    .line 2557468
    :cond_1
    invoke-static {v1, v2}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2557469
    iput-object v0, p0, LX/C5X;->A00:Ljava/lang/Object;

    .line 2557470
    return-void
.end method

.method public constructor <init>(LX/C5B;LX/C55;LX/C4y;LX/C4y;LX/C4x;LX/C4x;LX/C4w;LX/C4w;LX/C4w;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 9

    const/16 v0, 0x16

    .line 2557471
    iput v0, p0, LX/C5X;->$t:I

    .line 2557472
    iput v0, p0, LX/C5X;->$t:I

    .line 2557473
    const/4 v4, 0x0

    .line 2557474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2557475
    invoke-static {}, LX/B9y;->A0j()LX/0av;

    move-result-object v2

    .line 2557476
    :try_start_0
    const-string v3, "to"

    invoke-static {v3}, LX/0aw;->A00(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.StatusJid"

    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2De;

    .line 2557477
    if-eqz v1, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2557478
    :catch_0
    move-exception v1

    .line 2557479
    const-string v0, "Error calling function"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2557480
    :goto_0
    invoke-static {v1, v2, v3}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 2557481
    :cond_0
    :goto_1
    move-object/from16 v0, p11

    invoke-static {v2, v0, v4}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 2557482
    move-object/from16 v3, p10

    if-eqz p10, :cond_1

    .line 2557483
    const-wide/32 v4, 0x5e0c5180

    const-wide v6, 0xf486c780L

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2557484
    const-string v0, "t"

    .line 2557485
    invoke-static {v2, v3, v0}, LX/BA1;->A16(LX/0av;Ljava/lang/Number;Ljava/lang/String;)V

    .line 2557486
    :cond_1
    invoke-static {v2, p3}, LX/BA1;->A15(LX/0av;LX/C4y;)V

    .line 2557487
    move-object/from16 v0, p7

    invoke-static {v2, v0}, LX/BA0;->A1E(LX/0av;LX/C4w;)V

    .line 2557488
    invoke-static {v2, p4}, LX/BA1;->A15(LX/0av;LX/C4y;)V

    .line 2557489
    invoke-static {v2, p5}, LX/BA0;->A1D(LX/0av;LX/C4x;)V

    .line 2557490
    invoke-static {v2, p6}, LX/BA0;->A1D(LX/0av;LX/C4x;)V

    .line 2557491
    move-object/from16 v0, p8

    invoke-static {v2, v0}, LX/BA0;->A1E(LX/0av;LX/C4w;)V

    .line 2557492
    move-object/from16 v0, p9

    invoke-static {v2, v0}, LX/BA0;->A1E(LX/0av;LX/C4w;)V

    .line 2557493
    invoke-static {v2, p1}, LX/B9y;->A1Q(LX/0av;LX/1lZ;)V

    .line 2557494
    invoke-static {v2, p2}, LX/B9y;->A1Q(LX/0av;LX/1lZ;)V

    .line 2557495
    invoke-virtual {v2}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/C5X;->A00:Ljava/lang/Object;

    .line 2557496
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/core/jid/Jid;LX/C4z;LX/C4w;LX/C4w;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9

    .line 2557497
    const/16 v0, 0x12

    iput v0, p0, LX/C5X;->$t:I

    .line 2557498
    const/4 v8, 0x0

    const/4 v1, 0x2

    .line 2557499
    move-object/from16 v6, p7

    invoke-static {p6, v1, v6}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2557500
    const/4 v0, 0x4

    .line 2557501
    move-object/from16 v5, p8

    invoke-static {v5, v0, p3}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2557502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2557503
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v4

    .line 2557504
    const-string v2, "type"

    const-string v0, "set"

    .line 2557505
    invoke-static {v2, v0}, LX/B9w;->A0r(Ljava/lang/String;Ljava/lang/String;)LX/0ax;

    move-result-object v0

    .line 2557506
    invoke-static {v0, v4, p5}, LX/C5X;->A00(LX/0ax;LX/0av;Ljava/lang/String;)J

    move-result-wide v2

    .line 2557507
    const-string v0, "spam_list"

    .line 2557508
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v7

    .line 2557509
    if-eqz p1, :cond_0

    .line 2557510
    new-array v1, v1, [Ljava/lang/Class;

    const-class v0, LX/9Hw;

    aput-object v0, v1, v8

    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2557511
    invoke-static {v0, v1}, LX/8ro;->A0v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2557512
    const-string v0, "spam_list->jid"

    .line 2557513
    invoke-static {p1, v0, v1}, LX/0aw;->A03(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/List;)V

    .line 2557514
    const-string v0, "jid"

    .line 2557515
    invoke-static {p1, v7, v0}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 2557516
    :cond_0
    const-wide/16 v0, 0xd2

    invoke-static {p6, v2, v3, v0, v1}, LX/0aw;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2557517
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2557518
    invoke-static {v7, v1}, LX/C4u;->A00(LX/0av;Ljava/util/Iterator;)V

    .line 2557519
    goto :goto_0

    .line 2557520
    :cond_1
    const-wide/16 v0, 0x5

    invoke-static {v6, v2, v3, v0, v1}, LX/0aw;->A07(Ljava/util/List;JJ)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 2557521
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2557522
    invoke-static {v7, v8}, LX/C4u;->A00(LX/0av;Ljava/util/Iterator;)V

    .line 2557523
    goto :goto_1

    .line 2557524
    :cond_2
    invoke-static {v5, v2, v3, v0, v1}, LX/0aw;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2557525
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2557526
    invoke-static {v7, v1}, LX/C4u;->A00(LX/0av;Ljava/util/Iterator;)V

    .line 2557527
    goto :goto_2

    .line 2557528
    :cond_3
    invoke-static {v7, p2}, LX/BA0;->A1C(LX/0av;LX/C4z;)V

    .line 2557529
    invoke-static {v7, v4}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 2557530
    invoke-static {v4, p3}, LX/C4w;->A00(LX/0av;LX/C4w;)V

    .line 2557531
    invoke-static {v4, p4}, LX/BA0;->A1E(LX/0av;LX/C4w;)V

    .line 2557532
    invoke-virtual {v4}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/C5X;->A00:Ljava/lang/Object;

    .line 2557533
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    const/16 v0, 0xe

    .line 2557534
    iput v0, p0, LX/C5X;->$t:I

    .line 2557535
    const-string v4, "id"

    .line 2557536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2557537
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v3

    .line 2557538
    const-string v1, "xmlns"

    const-string v0, "w:b"

    .line 2557539
    invoke-static {v3, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2557540
    const-string v2, "smax_id"

    const-wide/16 v0, 0x8f

    .line 2557541
    invoke-static {v3, v2, v0, v1}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 2557542
    invoke-static {v3}, LX/BA1;->A14(LX/0av;)V

    .line 2557543
    const-string v1, "type"

    const-string v0, "get"

    .line 2557544
    invoke-static {v3, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2557545
    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2557546
    invoke-static {v3, v4, p1}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2557547
    :cond_0
    invoke-virtual {v3}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/C5X;->A00:Ljava/lang/Object;

    .line 2557548
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 2557549
    iput p2, p0, LX/C5X;->$t:I

    .line 2557550
    const/4 v3, 0x0

    .line 2557551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2557552
    const-string v0, "iq"

    .line 2557553
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v2

    rsub-int/lit8 p2, p2, 0xd

    if-eqz p2, :cond_0

    .line 2557554
    invoke-static {v2}, LX/BA1;->A14(LX/0av;)V

    .line 2557555
    const-string v0, "w:sync:app:state"

    .line 2557556
    invoke-static {v2, v0}, LX/BA2;->A0r(LX/0av;Ljava/lang/String;)V

    .line 2557557
    invoke-static {v2, p1, v3}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 2557558
    const-string v0, "delete_all_data"

    .line 2557559
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v0

    .line 2557560
    invoke-static {v0, v2}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 2557561
    :goto_0
    invoke-virtual {v2}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/C5X;->A00:Ljava/lang/Object;

    .line 2557562
    return-void

    .line 2557563
    :cond_0
    const-string v1, "type"

    const-string v0, "get"

    .line 2557564
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2557565
    const-string v1, "xmlns"

    const-string v0, "w:p"

    .line 2557566
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2557567
    invoke-static {v2}, LX/BA1;->A14(LX/0av;)V

    .line 2557568
    invoke-static {v2, p1, v3}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 2557569
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 2557570
    const/16 v0, 0x19

    iput v0, p0, LX/C5X;->$t:I

    .line 2557571
    const/4 v8, 0x0

    .line 2557572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2557573
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v2

    .line 2557574
    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:indianchat:push"

    .line 2557575
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2557576
    invoke-static {v2}, LX/BA1;->A14(LX/0av;)V

    .line 2557577
    const-string v1, "type"

    const-string v0, "get"

    .line 2557578
    invoke-static {v1, v0}, LX/B9w;->A0r(Ljava/lang/String;Ljava/lang/String;)LX/0ax;

    move-result-object v0

    .line 2557579
    invoke-static {v0, v2, p1}, LX/C5X;->A00(LX/0ax;LX/0av;Ljava/lang/String;)J

    move-result-wide v4

    .line 2557580
    const-string v0, "pn"

    .line 2557581
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 2557582
    const-wide/16 v6, 0x12c

    move-object v3, p2

    invoke-static/range {v3 .. v8}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2557583
    invoke-virtual {v1, p2}, LX/0av;->A05(Ljava/lang/String;)V

    .line 2557584
    :cond_0
    invoke-static {v1, v2}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2557585
    iput-object v0, p0, LX/C5X;->A00:Ljava/lang/Object;

    .line 2557586
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 6

    const/16 v0, 0x1c

    .line 2557587
    iput v0, p0, LX/C5X;->$t:I

    .line 2557588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2557589
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v5

    .line 2557590
    invoke-static {v5}, LX/BA1;->A14(LX/0av;)V

    .line 2557591
    const-string v1, "xmlns"

    const-string v0, "cover"

    .line 2557592
    invoke-static {v5, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2557593
    const-string v1, "type"

    const-string v0, "get"

    .line 2557594
    invoke-static {v1, v0}, LX/B9w;->A0r(Ljava/lang/String;Ljava/lang/String;)LX/0ax;

    move-result-object v0

    .line 2557595
    invoke-static {v0, v5, p1}, LX/C5X;->A00(LX/0ax;LX/0av;Ljava/lang/String;)J

    move-result-wide v2

    .line 2557596
    const-string v0, "ta_pad"

    .line 2557597
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v4

    .line 2557598
    const-string v1, "stage"

    const-string v0, "message_publish"

    .line 2557599
    invoke-static {v4, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2557600
    const-wide/32 v0, 0x186a0

    invoke-static {p2, v2, v3, v0, v1}, LX/0aw;->A04([BJJ)V

    .line 2557601
    iput-object p2, v4, LX/0av;->A01:[B

    .line 2557602
    invoke-static {v4, v5}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2557603
    iput-object v0, p0, LX/C5X;->A00:Ljava/lang/Object;

    .line 2557604
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 18

    .line 2557605
    const/4 v0, 0x3

    move-object/from16 v4, p0

    iput v0, v4, LX/C5X;->$t:I

    .line 2557606
    const-string v1, "id"

    const/4 v11, 0x0

    .line 2557607
    move-object/from16 v12, p3

    move-object/from16 v5, p2

    invoke-static {v12, v5}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2557608
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2557609
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v3

    .line 2557610
    invoke-static {v3}, LX/BA1;->A14(LX/0av;)V

    .line 2557611
    const-string v0, "md"

    .line 2557612
    invoke-static {v3, v0}, LX/BA2;->A0r(LX/0av;Ljava/lang/String;)V

    .line 2557613
    const-wide/16 v7, 0x0

    const-wide v9, 0x1fffffffffffffL

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v11}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2557614
    invoke-static {v3, v1, v6}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2557615
    :cond_0
    const-string v0, "primary_ephemeral_identity"

    .line 2557616
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v2

    .line 2557617
    move-wide v13, v7

    move-wide v15, v9

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2557618
    const-string v0, "companion_ref"

    .line 2557619
    invoke-static {v2, v0, v12}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2557620
    :cond_1
    const-wide v0, -0x1fffffffffffffL

    invoke-static {v5, v0, v1, v9, v10}, LX/0aw;->A04([BJJ)V

    .line 2557621
    iput-object v5, v2, LX/0av;->A01:[B

    .line 2557622
    invoke-static {v2, v3}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2557623
    iput-object v0, v4, LX/C5X;->A00:Ljava/lang/Object;

    .line 2557624
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0xf

    .line 2557625
    iput v0, p0, LX/C5X;->$t:I

    .line 2557626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2557627
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v5

    .line 2557628
    const-string v1, "xmlns"

    const-string v0, "w:comms"

    .line 2557629
    invoke-static {v5, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2557630
    invoke-static {v5}, LX/BA1;->A14(LX/0av;)V

    .line 2557631
    const-string v1, "type"

    const-string v0, "get"

    .line 2557632
    invoke-static {v1, v0}, LX/B9w;->A0r(Ljava/lang/String;Ljava/lang/String;)LX/0ax;

    move-result-object v0

    .line 2557633
    invoke-static {v0, v5, p2}, LX/C5X;->A00(LX/0ax;LX/0av;Ljava/lang/String;)J

    move-result-wide v3

    .line 2557634
    const-string v0, "get_promotions"

    .line 2557635
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v2

    .line 2557636
    const-wide/16 v0, 0xa

    invoke-static {p1, v3, v4, v0, v1}, LX/0aw;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2557637
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2557638
    invoke-static {v2, v1}, LX/C4u;->A00(LX/0av;Ljava/util/Iterator;)V

    .line 2557639
    goto :goto_0

    .line 2557640
    :cond_0
    invoke-static {v2, v5}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2557641
    iput-object v0, p0, LX/C5X;->A00:Ljava/lang/Object;

    .line 2557642
    return-void
.end method

.method public static A00(LX/0ax;LX/0av;Ljava/lang/String;)J
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const-string v1, "id"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, LX/0av;->A02(LX/0ax;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide v5, 0x1fffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    move-object v2, p2

    .line 14
    invoke-static/range {v2 .. v7}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/0ax;

    .line 21
    .line 22
    invoke-direct {v0, v1, p2}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/0av;->A02(LX/0ax;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-wide v3
.end method

.method public static A01(LX/0az;LX/C5X;)LX/0az;
    .locals 1

    .line 0
    const-string v0, "iq"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0az;->A00(LX/0az;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/C5X;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0az;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A02(J)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    const-wide/16 v3, 0x12c

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
