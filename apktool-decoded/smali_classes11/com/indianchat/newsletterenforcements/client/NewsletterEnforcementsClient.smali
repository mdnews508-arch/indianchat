.class public final Lcom/indianchat/newsletterenforcements/client/NewsletterEnforcementsClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1900

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/client/NewsletterEnforcementsClient;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/client/NewsletterEnforcementsClient;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/PCC;)LX/NbL;
    .locals 23

    .line 0
    invoke-interface/range {p0 .. p0}, LX/PCC;->ATH()LX/F0j;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-interface/range {p0 .. p0}, LX/PCC;->ATD()LX/F0q;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-interface/range {p0 .. p0}, LX/PCC;->AdL()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    invoke-interface/range {p0 .. p0}, LX/PCC;->AT9()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    invoke-interface/range {p0 .. p0}, LX/PCC;->AdP()LX/F0f;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-interface/range {p0 .. p0}, LX/PCC;->AdR()LX/PH7;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    invoke-interface/range {p0 .. p0}, LX/PCC;->AdJ()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    new-instance v15, Ljava/util/Date;

    .line 45
    .line 46
    invoke-direct {v15, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface/range {p0 .. p0}, LX/PCC;->AdK()LX/PC7;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    invoke-interface {v7}, LX/PC7;->ATB()LX/PBA;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, LX/PBA;->ATC()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, LX/FgD;

    .line 67
    .line 68
    invoke-direct {v2, v0}, LX/FgD;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v7}, LX/PC7;->Aj9()LX/PBz;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, LX/PBz;->AwL()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v0}, LX/PBz;->AwR()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v0}, LX/PBz;->AwQ()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v0}, LX/PBz;->ATC()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, LX/Fgr;

    .line 94
    .line 95
    invoke-direct {v1, v6, v5, v4, v0}, LX/Fgr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-interface {v7}, LX/PC7;->AdQ()LX/PBv;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {v0}, Lcom/indianchat/newsletterenforcements/client/NewsletterEnforcementsClient;->A01(LX/PBv;)LX/Fgd;

    .line 105
    .line 106
    .line 107
    move-result-object v20

    .line 108
    :goto_3
    invoke-interface {v7}, LX/PC7;->AdS()LX/PBD;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-interface {v0}, LX/PBD;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v3, LX/FgE;

    .line 119
    .line 120
    invoke-direct {v3, v0}, LX/FgE;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-interface {v7}, LX/PC7;->AdN()LX/F0E;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    invoke-interface {v7}, LX/PC7;->AdM()LX/F0k;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    new-instance v12, LX/Fh5;

    .line 132
    .line 133
    move-object/from16 v16, v12

    .line 134
    .line 135
    move-object/from16 v19, v2

    .line 136
    .line 137
    move-object/from16 v21, v3

    .line 138
    .line 139
    move-object/from16 v22, v1

    .line 140
    .line 141
    invoke-direct/range {v16 .. v22}, LX/Fh5;-><init>(LX/F0k;LX/F0E;LX/FgD;LX/Fgd;LX/FgE;LX/Fgr;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-interface/range {p0 .. p0}, LX/PCC;->ATF()Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/PBg;

    .line 169
    .line 170
    invoke-interface {v0}, LX/PBg;->AvZ()LX/F0q;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v0}, LX/PBg;->Ak8()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v0, LX/FgL;

    .line 179
    .line 180
    invoke-direct {v0, v2, v1}, LX/FgL;-><init>(LX/F0q;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_1
    move-object/from16 v20, v3

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_2
    move-object v1, v3

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    move-object v2, v3

    .line 193
    goto :goto_1

    .line 194
    :cond_4
    const/4 v12, 0x0

    .line 195
    goto :goto_4

    .line 196
    :cond_5
    const/4 v15, 0x0

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_6
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 200
    .line 201
    :cond_7
    new-instance v7, LX/NbL;

    .line 202
    .line 203
    move-object/from16 v16, v4

    .line 204
    .line 205
    invoke-direct/range {v7 .. v16}, LX/NbL;-><init>(LX/F0q;LX/F0j;LX/F0f;LX/PH7;LX/Fh5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    return-object v7
.end method

.method public static final A01(LX/PBv;)LX/Fgd;
    .locals 8

    .line 0
    invoke-interface {p0}, LX/PBv;->AB1()LX/PBB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {v0}, LX/PBB;->Az4()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :goto_0
    invoke-interface {p0}, LX/PBv;->AB2()LX/PBC;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, LX/PBC;->Az2()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :goto_1
    invoke-interface {p0}, LX/PBv;->AB4()LX/PBu;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v4}, LX/PBu;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v4}, LX/PBu;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v4}, LX/PBu;->AsI()LX/PBh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, LX/PBh;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_2
    invoke-interface {v4}, LX/PBu;->AsI()LX/PBh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, LX/PBh;->Abq()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :cond_0
    new-instance v0, LX/Fgq;

    .line 58
    .line 59
    invoke-direct {v0, v2, v3, v1, v7}, LX/Fgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v7, v0

    .line 63
    :cond_1
    new-instance v0, LX/Fgd;

    .line 64
    .line 65
    invoke-direct {v0, v7, v6, v5}, LX/Fgd;-><init>(LX/Fgq;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    move-object v1, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v5, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v6, v7

    .line 74
    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/1Nl;LX/Fhe;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v11, 0x1

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    instance-of v0, v4, LX/Op6;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move-object v3, v4

    .line 8
    check-cast v3, LX/Op6;

    .line 9
    .line 10
    iget v0, v3, LX/Op6;->$t:I

    .line 11
    .line 12
    if-ne v0, v11, :cond_8

    .line 13
    .line 14
    iget v2, v3, LX/Op6;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, LX/Op6;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v3, LX/Op6;->A07:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v0, v3, LX/Op6;->A00:I

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    if-ne v0, v11, :cond_b

    .line 34
    .line 35
    iget-object p2, v3, LX/Op6;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, LX/Fhe;

    .line 38
    .line 39
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v1, LX/PB9;

    .line 43
    .line 44
    invoke-interface {v1}, LX/PB9;->B9A()LX/PB8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_a

    .line 50
    .line 51
    invoke-interface {v0}, LX/PB8;->AB8()LX/PCC;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    instance-of v0, p2, LX/Ec0;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    :goto_1
    new-instance v1, LX/OiO;

    .line 62
    .line 63
    invoke-direct {v1, v4, v0}, LX/OiO;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lcom/indianchat/newsletterenforcements/client/NewsletterEnforcementsClient;->A00(LX/PCC;)LX/NbL;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/OiO;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_2
    const-string v0, "null cannot be cast to non-null type T of com.indianchat.newsletterenforcements.client.NewsletterEnforcementsClient.requestReview"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_1
    instance-of v0, p2, LX/Ec1;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    check-cast p2, LX/Ec1;

    .line 85
    .line 86
    iget-object v2, p2, LX/Ec1;->A09:Ljava/util/List;

    .line 87
    .line 88
    const/16 v0, 0xd

    .line 89
    .line 90
    new-instance v1, LX/OiK;

    .line 91
    .line 92
    invoke-direct {v1, v2, v4, v0}, LX/OiK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lcom/indianchat/newsletterenforcements/client/NewsletterEnforcementsClient;->A00(LX/PCC;)LX/NbL;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, LX/OiK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    instance-of v0, p2, LX/Ec4;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    check-cast p2, LX/Ec4;

    .line 109
    .line 110
    iget-object v3, p2, LX/Ec4;->A09:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, p2, LX/Ec4;->A06:Ljava/lang/Long;

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    new-instance v1, LX/OiN;

    .line 116
    .line 117
    invoke-direct {v1, v4, v2, v3, v0}, LX/OiN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lcom/indianchat/newsletterenforcements/client/NewsletterEnforcementsClient;->A00(LX/PCC;)LX/NbL;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, LX/OiN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    instance-of v0, p2, LX/Ec3;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    check-cast p2, LX/Ec3;

    .line 134
    .line 135
    iget-object v3, p2, LX/Ec3;->A06:Ljava/lang/Long;

    .line 136
    .line 137
    iget-object v2, p2, LX/Ec3;->A07:Ljava/lang/Long;

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    new-instance v1, LX/OiD;

    .line 141
    .line 142
    invoke-direct {v1, v2, v4, v3, v0}, LX/OiD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lcom/indianchat/newsletterenforcements/client/NewsletterEnforcementsClient;->A00(LX/PCC;)LX/NbL;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, LX/OiD;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    instance-of v0, p2, LX/Ec2;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    check-cast p2, LX/Ec2;

    .line 159
    .line 160
    iget-object v3, p2, LX/Ec2;->A05:Ljava/lang/Long;

    .line 161
    .line 162
    iget-object v2, p2, LX/Ec2;->A0B:Ljava/util/List;

    .line 163
    .line 164
    iget-object v0, p2, LX/Ec2;->A06:Ljava/lang/Long;

    .line 165
    .line 166
    new-instance v1, LX/Oij;

    .line 167
    .line 168
    invoke-direct {v1, v4, v3, v0, v2}, LX/Oij;-><init>(LX/PCC;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Lcom/indianchat/newsletterenforcements/client/NewsletterEnforcementsClient;->A00(LX/PCC;)LX/NbL;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, LX/Oij;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    instance-of v0, p2, LX/Ebz;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    const/16 v0, 0x9

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    instance-of v0, p2, LX/Eby;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    const/16 v0, 0xa

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_7
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, LX/Fhe;->A0B()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/client/NewsletterEnforcementsClient;->A01:LX/05C;

    .line 207
    .line 208
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, LX/0FJ;->A0C()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v11, v6}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    const-string v0, "appeal_reason"

    .line 227
    .line 228
    invoke-static {v4, p3, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v0, "enforcement_id"

    .line 233
    .line 234
    invoke-static {v4, v7, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "entity_id"

    .line 238
    .line 239
    invoke-static {v4, v6, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "additional_appeal_reason"

    .line 243
    .line 244
    move-object/from16 v6, p4

    .line 245
    .line 246
    invoke-static {v4, v6, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "locale"

    .line 250
    .line 251
    invoke-static {v4, v5, v0}, LX/8rr;->A0X(LX/0or;Ljava/lang/Object;Ljava/lang/String;)LX/0ox;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const-class v6, LX/Mcf;

    .line 256
    .line 257
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 258
    .line 259
    sget-object v10, LX/OqJ;->A00:LX/OqJ;

    .line 260
    .line 261
    const-string v9, "indianchat-android-mex"

    .line 262
    .line 263
    const-string v8, "CreateEnforcementAppeal"

    .line 264
    .line 265
    new-instance v4, LX/0p6;

    .line 266
    .line 267
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/client/NewsletterEnforcementsClient;->A00:LX/05C;

    .line 271
    .line 272
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/FHi;

    .line 277
    .line 278
    iput-object v1, v3, LX/Op6;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object p2, v3, LX/Op6;->A02:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v1, v3, LX/Op6;->A03:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v1, v3, LX/Op6;->A04:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v1, v3, LX/Op6;->A05:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v1, v3, LX/Op6;->A06:Ljava/lang/Object;

    .line 289
    .line 290
    iput v11, v3, LX/Op6;->A00:I

    .line 291
    .line 292
    invoke-virtual {v0, v4, v3, v11}, LX/FHi;->A00(LX/0p4;LX/0Xd;Z)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-ne v1, v2, :cond_0

    .line 297
    .line 298
    return-object v2

    .line 299
    :cond_8
    new-instance v3, LX/Op6;

    .line 300
    .line 301
    invoke-direct {v3, p0, v4, v11}, LX/Op6;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_9
    new-instance v0, LX/GDV;

    .line 307
    .line 308
    invoke-direct {v0, v1}, LX/GDV;-><init>(LX/1vR;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_a
    new-instance v0, LX/GDV;

    .line 313
    .line 314
    invoke-direct {v0, v1}, LX/GDV;-><init>(LX/1vR;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0
.end method

.method public final A03(LX/1Nl;LX/0Xd;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    instance-of v0, v6, LX/OpU;

    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    move-object v4, v6

    .line 11
    check-cast v4, LX/OpU;

    .line 12
    .line 13
    iget v0, v4, LX/OpU;->$t:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_5

    .line 16
    .line 17
    iget v3, v4, LX/OpU;->A00:I

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    and-int v0, v3, v2

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    sub-int/2addr v3, v2

    .line 26
    iput v3, v4, LX/OpU;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v6, v4, LX/OpU;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 31
    .line 32
    iget v0, v4, LX/OpU;->A00:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-ne v0, v2, :cond_1f

    .line 38
    .line 39
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v6, LX/PBJ;

    .line 43
    .line 44
    invoke-interface {v6}, LX/PBJ;->B97()LX/PC3;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-interface {v9}, LX/PC3;->B2l()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v0, v4

    .line 77
    check-cast v0, LX/PBH;

    .line 78
    .line 79
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, LX/PBH;->AB8()LX/PCC;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, LX/PCC;->AdK()LX/PC7;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-interface {v3}, LX/PC7;->AdQ()LX/PBv;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {v0}, Lcom/indianchat/newsletterenforcements/client/NewsletterEnforcementsClient;->A01(LX/PBv;)LX/Fgd;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, v2, LX/Fgd;->A01:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    iget-object v0, v2, LX/Fgd;->A02:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    :cond_1
    const/4 v2, 0x1

    .line 111
    :goto_2
    invoke-interface {v3}, LX/PC7;->Aj9()LX/PBz;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 v2, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-static {v6}, LX/J28;->A0O(Ljava/lang/Object;)LX/0ox;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/4 v13, 0x0

    .line 138
    invoke-static {v6, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const-string v0, "channel_id"

    .line 142
    .line 143
    invoke-virtual {v7, v0, v6}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v5, Lcom/indianchat/newsletterenforcements/client/NewsletterEnforcementsClient;->A01:LX/05C;

    .line 147
    .line 148
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LX/0FJ;->A0C()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v0, "locale"

    .line 157
    .line 158
    invoke-virtual {v7, v0, v6}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-class v8, LX/Md0;

    .line 162
    .line 163
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 164
    .line 165
    sget-object v12, LX/OqK;->A00:LX/OqK;

    .line 166
    .line 167
    const-string v11, "indianchat-android-mex"

    .line 168
    .line 169
    const-string v10, "NewsletterEnforcements"

    .line 170
    .line 171
    new-instance v6, LX/0p6;

    .line 172
    .line 173
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v5, Lcom/indianchat/newsletterenforcements/client/NewsletterEnforcementsClient;->A00:LX/05C;

    .line 177
    .line 178
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/FHi;

    .line 183
    .line 184
    invoke-static {v4, v2}, LX/OpU;->A01(LX/OpU;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v6, v4, v2}, LX/FHi;->A00(LX/0p4;LX/0Xd;Z)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-ne v6, v3, :cond_0

    .line 192
    .line 193
    return-object v3

    .line 194
    :cond_5
    new-instance v4, LX/OpU;

    .line 195
    .line 196
    invoke-direct {v4, v5, v6, v1}, LX/OpU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_6
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 202
    .line 203
    move-object v5, v7

    .line 204
    :cond_7
    check-cast v7, Ljava/util/List;

    .line 205
    .line 206
    check-cast v5, Ljava/util/List;

    .line 207
    .line 208
    invoke-static {v7}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/PBH;

    .line 227
    .line 228
    invoke-interface {v0}, LX/PBH;->AB8()LX/PCC;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/16 v0, 0xb

    .line 233
    .line 234
    new-instance v2, LX/OiO;

    .line 235
    .line 236
    invoke-direct {v2, v3, v0}, LX/OiO;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Lcom/indianchat/newsletterenforcements/client/NewsletterEnforcementsClient;->A00(LX/PCC;)LX/NbL;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v0}, LX/OiO;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/4 v5, 0x0

    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/PBH;

    .line 271
    .line 272
    invoke-interface {v0}, LX/PBH;->AB8()LX/PCC;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v4}, LX/PCC;->AdK()LX/PC7;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    invoke-interface {v0}, LX/PC7;->AdQ()LX/PBv;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    invoke-static {v0}, Lcom/indianchat/newsletterenforcements/client/NewsletterEnforcementsClient;->A01(LX/PBv;)LX/Fgd;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v0, v2, LX/Fgd;->A01:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :goto_5
    iget-object v0, v2, LX/Fgd;->A02:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    :cond_a
    if-nez v3, :cond_b

    .line 309
    .line 310
    if-eqz v5, :cond_9

    .line 311
    .line 312
    :cond_b
    const/4 v0, 0x4

    .line 313
    new-instance v2, LX/OiD;

    .line 314
    .line 315
    invoke-direct {v2, v5, v4, v3, v0}, LX/OiD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v4}, Lcom/indianchat/newsletterenforcements/client/NewsletterEnforcementsClient;->A00(LX/PCC;)LX/NbL;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v2, v0}, LX/OiD;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_c
    move-object v3, v5

    .line 331
    goto :goto_5

    .line 332
    :cond_d
    invoke-interface {v9}, LX/PC3;->B7N()Lcom/google/common/collect/ImmutableList;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_f

    .line 337
    .line 338
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_10

    .line 351
    .line 352
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, LX/PBj;

    .line 357
    .line 358
    invoke-interface {v2}, LX/PBj;->AUV()LX/PBI;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, LX/PBI;->AB8()LX/PCC;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-interface {v6}, LX/PCC;->AdK()LX/PC7;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_e

    .line 371
    .line 372
    invoke-interface {v0}, LX/PC7;->AdQ()LX/PBv;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_e

    .line 377
    .line 378
    invoke-static {v0}, Lcom/indianchat/newsletterenforcements/client/NewsletterEnforcementsClient;->A01(LX/PBv;)LX/Fgd;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v0, v0, LX/Fgd;->A02:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v0, :cond_e

    .line 385
    .line 386
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    :goto_7
    invoke-interface {v2}, LX/PBj;->Az4()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const/4 v0, 0x5

    .line 395
    new-instance v2, LX/OiN;

    .line 396
    .line 397
    invoke-direct {v2, v6, v4, v3, v0}, LX/OiN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v6}, Lcom/indianchat/newsletterenforcements/client/NewsletterEnforcementsClient;->A00(LX/PCC;)LX/NbL;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v2, v0}, LX/OiN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_e
    move-object v4, v5

    .line 413
    goto :goto_7

    .line 414
    :cond_f
    sget-object v12, LX/01f;->A00:LX/01f;

    .line 415
    .line 416
    :cond_10
    invoke-interface {v9}, LX/PC3;->AgP()Lcom/google/common/collect/ImmutableList;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_13

    .line 421
    .line 422
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_14

    .line 439
    .line 440
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    move-object v0, v3

    .line 445
    check-cast v0, LX/PBi;

    .line 446
    .line 447
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v0}, LX/PBi;->AUU()LX/PBF;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v0}, LX/PBF;->AB8()LX/PCC;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v0}, LX/PCC;->AdK()LX/PC7;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_12

    .line 463
    .line 464
    invoke-interface {v0}, LX/PC7;->AdQ()LX/PBv;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_12

    .line 469
    .line 470
    invoke-static {v0}, Lcom/indianchat/newsletterenforcements/client/NewsletterEnforcementsClient;->A01(LX/PBv;)LX/Fgd;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iget-object v0, v2, LX/Fgd;->A01:Ljava/lang/String;

    .line 475
    .line 476
    if-nez v0, :cond_11

    .line 477
    .line 478
    iget-object v0, v2, LX/Fgd;->A02:Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v0, :cond_12

    .line 481
    .line 482
    :cond_11
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_12
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_13
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 491
    .line 492
    new-instance v2, LX/07m;

    .line 493
    .line 494
    invoke-direct {v2, v0, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_14
    invoke-static {v6, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    :goto_9
    iget-object v0, v2, LX/07m;->first:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Ljava/util/List;

    .line 505
    .line 506
    iget-object v6, v2, LX/07m;->second:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v6, Ljava/util/List;

    .line 509
    .line 510
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_15

    .line 523
    .line 524
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, LX/PBi;

    .line 529
    .line 530
    invoke-interface {v2}, LX/PBi;->AUU()LX/PBF;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-interface {v0}, LX/PBF;->AB8()LX/PCC;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-interface {v2}, LX/PBi;->AZH()Lcom/google/common/collect/ImmutableList;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    const/16 v0, 0xd

    .line 543
    .line 544
    new-instance v2, LX/OiK;

    .line 545
    .line 546
    invoke-direct {v2, v3, v4, v0}, LX/OiK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    invoke-static {v4}, Lcom/indianchat/newsletterenforcements/client/NewsletterEnforcementsClient;->A00(LX/PCC;)LX/NbL;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v2, v0}, LX/OiK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    :cond_16
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_1a

    .line 574
    .line 575
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    check-cast v7, LX/PBi;

    .line 580
    .line 581
    invoke-interface {v7}, LX/PBi;->AUU()LX/PBF;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-interface {v0}, LX/PBF;->AB8()LX/PCC;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-interface {v6}, LX/PCC;->AdK()LX/PC7;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-eqz v0, :cond_16

    .line 594
    .line 595
    invoke-interface {v0}, LX/PC7;->AdQ()LX/PBv;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-eqz v0, :cond_16

    .line 600
    .line 601
    invoke-static {v0}, Lcom/indianchat/newsletterenforcements/client/NewsletterEnforcementsClient;->A01(LX/PBv;)LX/Fgd;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iget-object v0, v2, LX/Fgd;->A01:Ljava/lang/String;

    .line 606
    .line 607
    if-eqz v0, :cond_19

    .line 608
    .line 609
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    :goto_c
    iget-object v0, v2, LX/Fgd;->A02:Ljava/lang/String;

    .line 614
    .line 615
    if-eqz v0, :cond_18

    .line 616
    .line 617
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    :goto_d
    if-nez v4, :cond_17

    .line 622
    .line 623
    if-eqz v3, :cond_16

    .line 624
    .line 625
    :cond_17
    invoke-interface {v7}, LX/PBi;->AZH()Lcom/google/common/collect/ImmutableList;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    new-instance v2, LX/Oij;

    .line 630
    .line 631
    invoke-direct {v2, v6, v4, v3, v0}, LX/Oij;-><init>(LX/PCC;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v6}, Lcom/indianchat/newsletterenforcements/client/NewsletterEnforcementsClient;->A00(LX/PCC;)LX/NbL;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v2, v0}, LX/Oij;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_18
    move-object v3, v5

    .line 647
    goto :goto_d

    .line 648
    :cond_19
    move-object v4, v5

    .line 649
    goto :goto_c

    .line 650
    :cond_1a
    invoke-interface {v9}, LX/PC3;->AuJ()Lcom/google/common/collect/ImmutableList;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-eqz v0, :cond_1b

    .line 655
    .line 656
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 657
    .line 658
    .line 659
    move-result-object v15

    .line 660
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_1c

    .line 669
    .line 670
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, LX/PBG;

    .line 675
    .line 676
    invoke-interface {v0}, LX/PBG;->AB8()LX/PCC;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    const/16 v0, 0x9

    .line 681
    .line 682
    new-instance v2, LX/OiO;

    .line 683
    .line 684
    invoke-direct {v2, v3, v0}, LX/OiO;-><init>(Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    invoke-static {v3}, Lcom/indianchat/newsletterenforcements/client/NewsletterEnforcementsClient;->A00(LX/PCC;)LX/NbL;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v2, v0}, LX/OiO;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    goto :goto_e

    .line 699
    :cond_1b
    sget-object v15, LX/01f;->A00:LX/01f;

    .line 700
    .line 701
    :cond_1c
    invoke-interface {v9}, LX/PC3;->ASG()Lcom/google/common/collect/ImmutableList;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-eqz v0, :cond_1d

    .line 706
    .line 707
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_1e

    .line 720
    .line 721
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, LX/PBE;

    .line 726
    .line 727
    invoke-interface {v0}, LX/PBE;->AB8()LX/PCC;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    new-instance v2, LX/OiO;

    .line 732
    .line 733
    invoke-direct {v2, v0, v1}, LX/OiO;-><init>(Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    invoke-static {v0}, Lcom/indianchat/newsletterenforcements/client/NewsletterEnforcementsClient;->A00(LX/PCC;)LX/NbL;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v2, v0}, LX/OiO;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    goto :goto_f

    .line 748
    :cond_1d
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 749
    .line 750
    :cond_1e
    new-instance v9, LX/FRE;

    .line 751
    .line 752
    move-object/from16 v16, v4

    .line 753
    .line 754
    invoke-direct/range {v9 .. v16}, LX/FRE;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 755
    .line 756
    .line 757
    return-object v9

    .line 758
    :cond_1f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    throw v0
.end method

.method public final A04(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v4, 0xb

    .line 1
    .line 2
    instance-of v0, p2, LX/OpU;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v2, p2

    .line 7
    check-cast v2, LX/OpU;

    .line 8
    .line 9
    iget v0, v2, LX/OpU;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_2

    .line 12
    .line 13
    iget v3, v2, LX/OpU;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v3, v1

    .line 22
    iput v3, v2, LX/OpU;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v2, LX/OpU;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v2, LX/OpU;->A00:I

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v11, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/Dw0;

    .line 39
    .line 40
    invoke-interface {v1}, LX/Dw0;->B9B()LX/Dvz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/Dvz;->Avt()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {v1}, LX/J28;->A0O(Ljava/lang/Object;)LX/0ox;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {p1}, LX/MJo;->A0e(Ljava/lang/Object;)LX/0oo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "entity_id"

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0oo;->A01()LX/0or;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v5, p1, v1}, LX/MJq;->A12(LX/0or;LX/0ox;Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-class v6, LX/BPs;

    .line 67
    .line 68
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 69
    .line 70
    sget-object v10, LX/Dni;->A00:LX/Dni;

    .line 71
    .line 72
    const-string v9, "indianchat-android-mex"

    .line 73
    .line 74
    const-string v8, "GetDsbInfo"

    .line 75
    .line 76
    new-instance v4, LX/0p6;

    .line 77
    .line 78
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/client/NewsletterEnforcementsClient;->A00:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/FHi;

    .line 88
    .line 89
    invoke-static {v2, v11}, LX/OpU;->A01(LX/OpU;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4, v2, v11}, LX/FHi;->A00(LX/0p4;LX/0Xd;Z)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v3, :cond_0

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_2
    new-instance v2, LX/OpU;

    .line 100
    .line 101
    invoke-direct {v2, p0, p2, v4}, LX/OpU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method
