.class public final LX/Cvi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x823e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Cvi;->A04:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x186a

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Cvi;->A06:LX/05C;

    .line 19
    .line 20
    const v0, 0x10437

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Cvi;->A05:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Cvi;->A03:LX/05C;

    .line 34
    .line 35
    const v0, 0x181fe

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Cvi;->A02:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/B9w;->A0B()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Cvi;->A07:LX/05C;

    .line 49
    .line 50
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Cvi;->A01:LX/05C;

    .line 55
    .line 56
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Cvi;->A00:LX/05C;

    .line 61
    .line 62
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Cvi;->A08:Ljava/util/Set;

    .line 67
    .line 68
    return-void
.end method

.method public static final A00(LX/1Nl;LX/Cvi;LX/CnN;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BJJJZZZZ)V
    .locals 18

    .line 2284905
    const/4 v5, 0x0

    if-eqz p6, :cond_0

    if-eqz p7, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v7, LX/Cl3;

    invoke-direct {v7, v2, v3, v0, v1}, LX/Cl3;-><init>(JJ)V

    :goto_0
    if-eqz p14, :cond_1

    goto :goto_1

    :cond_0
    move-object/from16 p3, v5

    move-object v7, v5

    goto :goto_0

    .line 2284906
    :goto_1
    :try_start_0
    invoke-static/range {p14 .. p14}, LX/BmO;->A01([B)LX/BmO;

    move-result-object v0

    .line 2284907
    if-eqz v0, :cond_1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2284908
    new-instance v1, LX/Cjc;

    invoke-direct {v1, v0}, LX/Cjc;-><init>(LX/BmO;)V

    goto :goto_2

    :cond_1
    move-object v1, v5

    .line 2284909
    :goto_2
    const-string v0, "true"

    move-object/from16 v2, p10

    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz p10, :cond_2

    .line 2284910
    new-instance v5, LX/Cjd;

    invoke-direct {v5, v4}, LX/Cjd;-><init>(Z)V

    .line 2284911
    :cond_2
    const/4 v11, 0x0

    new-instance v6, LX/DTI;

    move/from16 v16, p24

    move/from16 v15, p23

    move-object/from16 v9, p2

    move-wide/from16 v13, p15

    move-object v8, v1

    move-object v10, v5

    move-object v12, v11

    invoke-direct/range {v6 .. v16}, LX/DTI;-><init>(LX/Cl3;LX/Cjc;LX/CnN;LX/Cjd;Ljava/lang/String;Ljava/util/Set;JZZ)V

    .line 2284912
    new-instance v1, LX/CxK;

    invoke-direct {v1}, LX/CxK;-><init>()V

    .line 2284913
    const/4 v0, 0x0

    move-object/from16 v3, p0

    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iput-object v3, v1, LX/CxK;->A07:Lcom/indianchat/infra/core/jid/Jid;

    .line 2284914
    move-object/from16 v0, p9

    iput-object v0, v1, LX/CxK;->A0P:Ljava/lang/String;

    .line 2284915
    invoke-static/range {p17 .. p18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/CxK;->A0J:Ljava/lang/Long;

    .line 2284916
    move/from16 v0, p21

    invoke-virtual {v1, v0}, LX/CxK;->A03(Z)V

    if-eqz p3, :cond_3

    .line 2284917
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2284918
    iput v0, v1, LX/CxK;->A01:I

    .line 2284919
    :cond_3
    invoke-virtual {v1, v6}, LX/CxK;->A02(LX/Dry;)V

    move-object/from16 v2, p11

    if-eqz p11, :cond_4

    .line 2284920
    new-instance v0, LX/8Kb;

    invoke-direct {v0, v2}, LX/8Kb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/CxK;->A02(LX/Dry;)V

    .line 2284921
    :cond_4
    invoke-virtual {v1}, LX/CxK;->A01()LX/C2f;

    move-result-object v1

    .line 2284922
    :try_start_1
    move-object/from16 v2, p1

    iget-object v0, v2, LX/Cvi;->A06:LX/05C;

    .line 2284923
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 2284924
    check-cast v0, LX/1A5;

    .line 2284925
    invoke-virtual {v0, v1, v6}, LX/1A5;->A02(LX/C2f;LX/DTI;)LX/1DO;

    move-result-object v7
    :try_end_1
    .catch LX/C2d; {:try_start_1 .. :try_end_1} :catch_0

    .line 2284926
    const-wide/32 v0, 0x100000

    invoke-virtual {v7, v0, v1}, LX/1DO;->A0J(J)V

    .line 2284927
    iget-object v0, v2, LX/Cvi;->A04:LX/05C;

    .line 2284928
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    .line 2284929
    check-cast v6, LX/Cxm;

    .line 2284930
    move-object/from16 p2, p12

    if-eqz p12, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    xor-int/lit8 v16, v0, 0x1

    .line 2284931
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 2284932
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 2284933
    const/16 v17, 0x0

    .line 2284934
    move-wide/from16 v14, p19

    move-object/from16 v12, p8

    move-object/from16 v10, p5

    move-object v13, v11

    invoke-virtual/range {v6 .. v17}, LX/Cxm;->A04(LX/1DO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    .line 2284935
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2284936
    check-cast v0, LX/Cxm;

    .line 2284937
    move-object/from16 p3, p13

    move-object/from16 p1, p4

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 p0, v7

    move-wide/from16 p4, v14

    invoke-virtual/range {v16 .. v23}, LX/Cxm;->A01(LX/1Nl;LX/1DO;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;J)V

    .line 2284938
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2284939
    check-cast v0, LX/Cxm;

    .line 2284940
    invoke-virtual {v0, v3, v7}, LX/Cxm;->A05(LX/1Nl;LX/1DO;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2284941
    iget-object v0, v2, LX/Cvi;->A05:LX/05C;

    .line 2284942
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2284943
    check-cast v0, LX/ClK;

    .line 2284944
    iget-object v3, v0, LX/ClK;->A01:LX/0bA;

    .line 2284945
    sget-object v2, LX/0LS;->A03:LX/0LS;

    const/4 v1, 0x5

    new-instance v0, LX/DIZ;

    invoke-direct {v0, v7, v1}, LX/DIZ;-><init>(Ljava/lang/Object;I)V

    .line 2284946
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 2284947
    if-eqz p22, :cond_7

    .line 2284948
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2284949
    check-cast v0, LX/ClK;

    .line 2284950
    invoke-virtual {v0, v7}, LX/ClK;->A01(LX/1DO;)V

    return-void

    :catch_0
    move-exception v1

    .line 2284951
    const-string v0, "NewsletterMessageManager/BadE2eMessageException historical message "

    goto :goto_3

    .line 2284952
    :catch_1
    move-exception v1

    .line 2284953
    const-string v0, "NewsletterMessageManager/invalid historical message"

    .line 2284954
    :goto_3
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2284955
    :cond_7
    return-void
.end method


# virtual methods
.method public final A01(LX/1Nl;LX/C3q;JZ)V
    .locals 48

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, v1, LX/C3q;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/C3X;

    .line 9
    .line 10
    iget-object v2, v5, LX/C3X;->A06:LX/C3Y;

    .line 11
    .line 12
    iget-object v7, v2, LX/C3Y;->A07:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v7, :cond_0

    .line 15
    .line 16
    const-string v7, ""

    .line 17
    .line 18
    :cond_0
    iget-wide v11, v2, LX/C3Y;->A00:J

    .line 19
    .line 20
    iget-object v0, v2, LX/C3Y;->A06:Ljava/lang/Long;

    .line 21
    .line 22
    const-wide/16 v15, 0x0

    .line 23
    .line 24
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v30

    .line 28
    const-wide/16 v17, 0x3e8

    .line 29
    .line 30
    mul-long v30, v30, v17

    .line 31
    .line 32
    iget-object v1, v2, LX/C3Y;->A08:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "true"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v34

    .line 40
    iget-object v0, v5, LX/C3X;->A04:LX/C3q;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v0, :cond_1a

    .line 44
    .line 45
    iget-object v6, v0, LX/C3q;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Ljava/util/List;

    .line 48
    .line 49
    :goto_0
    iget-object v0, v5, LX/C3X;->A03:LX/C3q;

    .line 50
    .line 51
    if-eqz v0, :cond_19

    .line 52
    .line 53
    iget-object v8, v0, LX/C3q;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Ljava/util/List;

    .line 56
    .line 57
    :goto_1
    iget-object v0, v5, LX/C3X;->A02:LX/C3J;

    .line 58
    .line 59
    if-eqz v0, :cond_18

    .line 60
    .line 61
    iget-wide v0, v0, LX/C3J;->A00:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v21

    .line 67
    :goto_2
    iget-object v1, v5, LX/C3X;->A00:LX/0az;

    .line 68
    .line 69
    const-string v0, "views_count"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    move-object/from16 v3, p0

    .line 85
    .line 86
    if-nez v0, :cond_17

    .line 87
    .line 88
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-string v1, "type"

    .line 97
    .line 98
    if-eqz v0, :cond_16

    .line 99
    .line 100
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    move-object v0, v9

    .line 105
    check-cast v0, LX/0az;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const-string v0, "views"

    .line 112
    .line 113
    invoke-static {v10, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    const-string v0, "plays"

    .line 120
    .line 121
    invoke-static {v10, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    :cond_2
    :goto_3
    check-cast v9, LX/0az;

    .line 128
    .line 129
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_15

    .line 138
    .line 139
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    move-object v0, v10

    .line 144
    check-cast v0, LX/0az;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    :goto_4
    check-cast v10, LX/0az;

    .line 153
    .line 154
    const-string v1, "count"

    .line 155
    .line 156
    if-eqz v10, :cond_4

    .line 157
    .line 158
    invoke-virtual {v10, v1}, LX/0az;->A0H(Ljava/lang/String;)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    :cond_4
    iget-object v0, v3, LX/Cvi;->A03:LX/05C;

    .line 169
    .line 170
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/0n8;

    .line 175
    .line 176
    iget-object v0, v0, LX/0n8;->A03:LX/00l;

    .line 177
    .line 178
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    if-eqz v9, :cond_5

    .line 185
    .line 186
    invoke-virtual {v9, v1}, LX/0az;->A0H(Ljava/lang/String;)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-long v0, v0

    .line 197
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    :cond_5
    iget-object v0, v5, LX/C3X;->A01:LX/C3J;

    .line 202
    .line 203
    if-eqz v0, :cond_14

    .line 204
    .line 205
    iget-wide v0, v0, LX/C3J;->A00:J

    .line 206
    .line 207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v20

    .line 211
    :goto_6
    iget-object v0, v2, LX/C3Y;->A03:LX/C3J;

    .line 212
    .line 213
    if-eqz v0, :cond_13

    .line 214
    .line 215
    iget-wide v0, v0, LX/C3J;->A00:J

    .line 216
    .line 217
    mul-long v0, v0, v17

    .line 218
    .line 219
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v22

    .line 223
    :goto_7
    iget-object v0, v2, LX/C3Y;->A02:LX/C3J;

    .line 224
    .line 225
    if-eqz v0, :cond_12

    .line 226
    .line 227
    iget-wide v0, v0, LX/C3J;->A00:J

    .line 228
    .line 229
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v23

    .line 233
    :goto_8
    iget-object v0, v3, LX/Cvi;->A00:LX/05C;

    .line 234
    .line 235
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 236
    .line 237
    invoke-static {v9}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0x4b67

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    iget-object v0, v5, LX/C3X;->A05:LX/C3m;

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    iget-object v1, v0, LX/C3m;->A02:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, [B

    .line 256
    .line 257
    const/16 v0, 0xa

    .line 258
    .line 259
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :cond_6
    iget-object v0, v2, LX/C3Y;->A04:LX/C3q;

    .line 264
    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    iget-object v0, v0, LX/C3q;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LX/0az;

    .line 270
    .line 271
    if-eqz v0, :cond_11

    .line 272
    .line 273
    invoke-static {v0}, LX/B9x;->A0e(LX/0az;)LX/0az;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_11

    .line 278
    .line 279
    iget-object v0, v3, LX/Cvi;->A02:LX/05C;

    .line 280
    .line 281
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/DSN;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, LX/DSN;->A00(LX/0az;)LX/CnN;

    .line 288
    .line 289
    .line 290
    move-result-object v18

    .line 291
    :goto_9
    iget-object v10, v2, LX/C3Y;->A01:LX/0az;

    .line 292
    .line 293
    invoke-static {v9}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v0, 0x57f3

    .line 298
    .line 299
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    invoke-static {v10}, LX/B9x;->A0e(LX/0az;)LX/0az;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_7

    .line 310
    .line 311
    const-string v0, "paid_partnership"

    .line 312
    .line 313
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const/16 v36, 0x1

    .line 318
    .line 319
    if-nez v0, :cond_8

    .line 320
    .line 321
    :cond_7
    const/16 v36, 0x0

    .line 322
    .line 323
    :cond_8
    iget-object v0, v3, LX/Cvi;->A02:LX/05C;

    .line 324
    .line 325
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, LX/DSN;

    .line 330
    .line 331
    invoke-static {v10}, LX/B9x;->A0e(LX/0az;)LX/0az;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_10

    .line 336
    .line 337
    const-string v0, "ai_content"

    .line 338
    .line 339
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_10

    .line 344
    .line 345
    iget-object v0, v5, LX/DSN;->A02:LX/05C;

    .line 346
    .line 347
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/6iO;

    .line 352
    .line 353
    invoke-virtual {v0}, LX/6iO;->A01()Z

    .line 354
    .line 355
    .line 356
    move-result v37

    .line 357
    :goto_a
    move-wide/from16 v44, p3

    .line 358
    .line 359
    cmp-long v0, p3, v15

    .line 360
    .line 361
    if-gtz v0, :cond_f

    .line 362
    .line 363
    move-wide/from16 v32, v30

    .line 364
    .line 365
    :goto_b
    iget-object v0, v2, LX/C3Y;->A05:LX/Dth;

    .line 366
    .line 367
    move-object/from16 v9, p1

    .line 368
    .line 369
    move/from16 v35, p5

    .line 370
    .line 371
    if-nez v0, :cond_1b

    .line 372
    .line 373
    iget-object v0, v3, LX/Cvi;->A04:LX/05C;

    .line 374
    .line 375
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    check-cast v7, LX/Cxm;

    .line 380
    .line 381
    invoke-static {v7}, LX/Cxm;->A00(LX/Cxm;)LX/1CS;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v9, v11, v12}, LX/1CS;->A03(LX/1Nl;J)LX/1DO;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const/4 v2, 0x0

    .line 390
    if-eqz v5, :cond_9

    .line 391
    .line 392
    invoke-static {v5}, LX/BHJ;->A00(LX/1DO;)LX/DKa;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_b

    .line 397
    .line 398
    iget-wide v0, v0, LX/DKa;->A03:J

    .line 399
    .line 400
    cmp-long v10, v0, p3

    .line 401
    .line 402
    if-lez v10, :cond_b

    .line 403
    .line 404
    :cond_9
    :goto_c
    if-eqz p5, :cond_a

    .line 405
    .line 406
    if-eqz v2, :cond_a

    .line 407
    .line 408
    iget-object v0, v3, LX/Cvi;->A05:LX/05C;

    .line 409
    .line 410
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/ClK;

    .line 415
    .line 416
    invoke-virtual {v0, v2}, LX/ClK;->A01(LX/1DO;)V

    .line 417
    .line 418
    .line 419
    :cond_a
    return-void

    .line 420
    :cond_b
    if-eqz v6, :cond_c

    .line 421
    .line 422
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    const/4 v0, 0x0

    .line 427
    if-eqz v1, :cond_d

    .line 428
    .line 429
    :cond_c
    const/4 v0, 0x1

    .line 430
    :cond_d
    xor-int/lit8 v46, v0, 0x1

    .line 431
    .line 432
    const/16 v47, 0x0

    .line 433
    .line 434
    move-object/from16 v39, v2

    .line 435
    .line 436
    move-object/from16 v41, v2

    .line 437
    .line 438
    move-object/from16 v43, v2

    .line 439
    .line 440
    move-object/from16 v36, v7

    .line 441
    .line 442
    move-object/from16 v37, v5

    .line 443
    .line 444
    move-object/from16 v38, v2

    .line 445
    .line 446
    move-object/from16 v40, v19

    .line 447
    .line 448
    move-object/from16 v42, v20

    .line 449
    .line 450
    invoke-virtual/range {v36 .. v47}, LX/Cxm;->A04(LX/1DO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    .line 451
    .line 452
    .line 453
    move-object v10, v7

    .line 454
    move-object v11, v9

    .line 455
    move-object v12, v5

    .line 456
    move-object/from16 v13, v21

    .line 457
    .line 458
    move-object v14, v6

    .line 459
    move-object v15, v8

    .line 460
    move-wide/from16 v16, v44

    .line 461
    .line 462
    invoke-virtual/range {v10 .. v17}, LX/Cxm;->A01(LX/1Nl;LX/1DO;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;J)V

    .line 463
    .line 464
    .line 465
    invoke-static {v7}, LX/Cxm;->A00(LX/Cxm;)LX/1CS;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0, v5}, LX/1CS;->A07(LX/1DO;)Z

    .line 470
    .line 471
    .line 472
    iget-object v0, v7, LX/Cxm;->A06:LX/05C;

    .line 473
    .line 474
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LX/15v;

    .line 479
    .line 480
    invoke-virtual {v0, v5}, LX/15v;->A0Q(LX/1DO;)V

    .line 481
    .line 482
    .line 483
    if-eqz v4, :cond_e

    .line 484
    .line 485
    instance-of v0, v5, LX/1P8;

    .line 486
    .line 487
    if-eqz v0, :cond_e

    .line 488
    .line 489
    iget-object v0, v7, LX/Cxm;->A01:LX/05C;

    .line 490
    .line 491
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LX/7vW;

    .line 496
    .line 497
    invoke-virtual {v0, v5}, LX/7vW;->A01(LX/1DO;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_e

    .line 502
    .line 503
    move-object v1, v5

    .line 504
    check-cast v1, LX/1P8;

    .line 505
    .line 506
    iput-object v4, v1, LX/1P8;->A09:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v0, v7, LX/Cxm;->A09:LX/05C;

    .line 509
    .line 510
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LX/17c;

    .line 515
    .line 516
    invoke-virtual {v0, v1}, LX/17c;->A04(LX/1P8;)V

    .line 517
    .line 518
    .line 519
    :cond_e
    move-object v2, v5

    .line 520
    goto :goto_c

    .line 521
    :cond_f
    move-wide/from16 v32, v44

    .line 522
    .line 523
    goto/16 :goto_b

    .line 524
    .line 525
    :cond_10
    const/16 v37, 0x0

    .line 526
    .line 527
    goto/16 :goto_a

    .line 528
    .line 529
    :cond_11
    const/16 v18, 0x0

    .line 530
    .line 531
    goto/16 :goto_9

    .line 532
    .line 533
    :cond_12
    move-object/from16 v23, v4

    .line 534
    .line 535
    goto/16 :goto_8

    .line 536
    .line 537
    :cond_13
    move-object/from16 v22, v4

    .line 538
    .line 539
    goto/16 :goto_7

    .line 540
    .line 541
    :cond_14
    move-object/from16 v20, v4

    .line 542
    .line 543
    goto/16 :goto_6

    .line 544
    .line 545
    :cond_15
    move-object/from16 v10, v19

    .line 546
    .line 547
    goto/16 :goto_4

    .line 548
    .line 549
    :cond_16
    move-object/from16 v9, v19

    .line 550
    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :cond_17
    iget-object v1, v5, LX/C3X;->A07:LX/Ds9;

    .line 554
    .line 555
    instance-of v0, v1, LX/C4Q;

    .line 556
    .line 557
    if-eqz v0, :cond_5

    .line 558
    .line 559
    check-cast v1, LX/C4Q;

    .line 560
    .line 561
    if-eqz v1, :cond_5

    .line 562
    .line 563
    iget-object v0, v1, LX/C4Q;->A00:Ljava/util/List;

    .line 564
    .line 565
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, LX/C3d;

    .line 570
    .line 571
    if-eqz v0, :cond_5

    .line 572
    .line 573
    iget-wide v0, v0, LX/C3d;->A00:J

    .line 574
    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :cond_18
    move-object/from16 v21, v4

    .line 578
    .line 579
    goto/16 :goto_2

    .line 580
    .line 581
    :cond_19
    move-object v8, v4

    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :cond_1a
    move-object v6, v4

    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_1b
    new-instance v1, LX/PMG;

    .line 588
    .line 589
    move-object/from16 v24, v7

    .line 590
    .line 591
    move-object/from16 v25, v4

    .line 592
    .line 593
    move-object/from16 v26, v6

    .line 594
    .line 595
    move-object/from16 v27, v8

    .line 596
    .line 597
    move-wide/from16 v28, v11

    .line 598
    .line 599
    move-object v15, v1

    .line 600
    move-object/from16 v16, v9

    .line 601
    .line 602
    move-object/from16 v17, v3

    .line 603
    .line 604
    invoke-direct/range {v15 .. v37}, LX/PMG;-><init>(LX/1Nl;LX/Cvi;LX/CnN;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJJZZZZ)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v0, v1}, LX/Dth;->A7D(LX/PMG;)V

    .line 608
    .line 609
    .line 610
    return-void
.end method

.method public final declared-synchronized A02(LX/1Nl;LX/Du5;Ljava/lang/Long;Ljava/lang/Long;JZ)Z
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    move-object v4, p1

    .line 3
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-wide/from16 v9, p5

    .line 12
    .line 13
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-object v6, p3

    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-object/from16 v7, p4

    .line 21
    .line 22
    invoke-static {v7, v0}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v2, p0, LX/Cvi;->A08:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/Cvi;->A01:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/Cvi;->A03:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0n8;

    .line 47
    .line 48
    invoke-static {v1, p1, v0}, LX/Fc9;->A08(LX/0FZ;LX/1Nl;LX/0n8;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/Cvi;->A07:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/0h9;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    new-instance v5, LX/DYy;

    .line 64
    .line 65
    invoke-direct {v5, p2, p0, v0}, LX/DYy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;

    .line 69
    .line 70
    move/from16 v11, p7

    .line 71
    .line 72
    invoke-direct/range {v3 .. v11}, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;-><init>(LX/1Nl;LX/Du5;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return v0

    .line 83
    :cond_0
    monitor-exit p0

    .line 84
    return v3

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0
.end method
