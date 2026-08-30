.class public final Lcom/indianchat/orgs/data/graphql/GraphQlOrgApi;
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
    const/16 v0, 0x11f9

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/orgs/data/graphql/GraphQlOrgApi;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/orgs/data/graphql/GraphQlOrgApi;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method

.method private final A00(LX/0p4;LX/0Xd;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/orgs/data/graphql/GraphQlOrgApi;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/01w;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    new-instance v0, LX/Opv;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0, v2, v1}, LX/Opv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    instance-of v0, v4, LX/OpQ;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v3, v4

    .line 8
    check-cast v3, LX/OpQ;

    .line 9
    .line 10
    iget v0, v3, LX/OpQ;->$t:I

    .line 11
    .line 12
    if-ne v0, v11, :cond_5

    .line 13
    .line 14
    iget v2, v3, LX/OpQ;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, LX/OpQ;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v4, v3, LX/OpQ;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v0, v3, LX/OpQ;->A00:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v12, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-ne v0, v1, :cond_a

    .line 36
    .line 37
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v4, LX/PBL;

    .line 41
    .line 42
    invoke-interface {v4}, LX/PBL;->BAO()LX/PBl;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_9

    .line 47
    .line 48
    invoke-interface {v3}, LX/PBl;->Acc()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/PBK;

    .line 71
    .line 72
    invoke-interface {v0}, LX/PBK;->Aov()LX/PC0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, LX/PC0;->AkY()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, LX/PC0;->Abx()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-nez v9, :cond_2

    .line 89
    .line 90
    const-string v9, ""

    .line 91
    .line 92
    :cond_2
    invoke-interface {v0}, LX/PC0;->B6I()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-interface {v0}, LX/PC0;->Amv()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    new-instance v7, LX/3Bz;

    .line 101
    .line 102
    invoke-direct/range {v7 .. v12}, LX/3Bz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {v4}, LX/J28;->A0O(Ljava/lang/Object;)LX/0ox;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object/from16 v4, p3

    .line 114
    .line 115
    invoke-static {v4, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const-string v0, "org_id"

    .line 119
    .line 120
    invoke-virtual {v5, v0, v4}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v0, v11, :cond_b

    .line 130
    .line 131
    const-string v4, "CONTACT"

    .line 132
    .line 133
    :goto_2
    const-string v0, "relationship"

    .line 134
    .line 135
    invoke-virtual {v5, v0, v4}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "first"

    .line 139
    .line 140
    invoke-virtual {v5, p2, v0}, LX/0ox;->A01(Ljava/lang/Number;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "after"

    .line 144
    .line 145
    move-object/from16 v4, p4

    .line 146
    .line 147
    invoke-virtual {v5, v0, v4}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-class v6, LX/Md5;

    .line 151
    .line 152
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 153
    .line 154
    sget-object v10, LX/OqL;->A00:LX/OqL;

    .line 155
    .line 156
    const-string v9, "indianchat-android-www"

    .line 157
    .line 158
    const-string v8, "OrgDirectory"

    .line 159
    .line 160
    new-instance v4, LX/0p6;

    .line 161
    .line 162
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 163
    .line 164
    .line 165
    iput-object v12, v3, LX/OpQ;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v12, v3, LX/OpQ;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v12, v3, LX/OpQ;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v12, v3, LX/OpQ;->A04:Ljava/lang/Object;

    .line 172
    .line 173
    iput v1, v3, LX/OpQ;->A00:I

    .line 174
    .line 175
    invoke-direct {p0, v4, v3}, Lcom/indianchat/orgs/data/graphql/GraphQlOrgApi;->A00(LX/0p4;LX/0Xd;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-ne v4, v2, :cond_0

    .line 180
    .line 181
    return-object v2

    .line 182
    :cond_4
    move-object v4, v12

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    new-instance v3, LX/OpQ;

    .line 185
    .line 186
    invoke-direct {v3, p0, v4, v11}, LX/OpQ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_6
    invoke-interface {v3}, LX/PBl;->AqW()LX/PBk;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-interface {v0}, LX/PBk;->AdA()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    :cond_7
    invoke-interface {v3}, LX/PBl;->AqW()LX/PBk;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-interface {v0}, LX/PBk;->Ah7()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    :goto_3
    new-instance v0, LX/3B7;

    .line 212
    .line 213
    invoke-direct {v0, v12, v2, v1}, LX/3B7;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_8
    const/4 v1, 0x0

    .line 218
    goto :goto_3

    .line 219
    :cond_9
    return-object v12

    .line 220
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0
.end method

.method public A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    instance-of v0, v5, LX/OpQ;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v2, v5

    .line 8
    check-cast v2, LX/OpQ;

    .line 9
    .line 10
    iget v0, v2, LX/OpQ;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_5

    .line 13
    .line 14
    iget v4, v2, LX/OpQ;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v4, v1

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    sub-int/2addr v4, v1

    .line 23
    iput v4, v2, LX/OpQ;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v4, v2, LX/OpQ;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v0, v2, LX/OpQ;->A00:I

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-ne v0, v3, :cond_a

    .line 34
    .line 35
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v4, LX/PBQ;

    .line 39
    .line 40
    invoke-interface {v4}, LX/PBQ;->BAQ()LX/PBp;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v5, :cond_6

    .line 46
    .line 47
    invoke-interface {v5}, LX/PBp;->Acc()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/PBP;

    .line 70
    .line 71
    invoke-interface {v0}, LX/PBP;->Aow()LX/PBn;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, LX/PBn;->Amt()LX/PC1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, LX/PC1;->AkY()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, LX/PC1;->Abx()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-nez v8, :cond_2

    .line 94
    .line 95
    const-string v8, ""

    .line 96
    .line 97
    :cond_2
    invoke-interface {v0}, LX/PC1;->B6I()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-interface {v0}, LX/PC1;->Amv()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-interface {v1}, LX/PBn;->Aps()LX/PBO;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-interface {v0}, LX/PBO;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    :goto_2
    new-instance v6, LX/3Bz;

    .line 116
    .line 117
    invoke-direct/range {v6 .. v11}, LX/3Bz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object v11, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {v4}, LX/J28;->A0O(Ljava/lang/Object;)LX/0ox;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-static {p3, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const-string v0, "query"

    .line 135
    .line 136
    invoke-virtual {v5, v0, p3}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "org_id"

    .line 140
    .line 141
    invoke-virtual {v5, v0, p2}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "first"

    .line 145
    .line 146
    invoke-virtual {v5, p1, v0}, LX/0ox;->A01(Ljava/lang/Number;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "after"

    .line 150
    .line 151
    move-object/from16 v4, p4

    .line 152
    .line 153
    invoke-virtual {v5, v0, v4}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-class v6, LX/MdG;

    .line 157
    .line 158
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 159
    .line 160
    sget-object v10, LX/OqN;->A00:LX/OqN;

    .line 161
    .line 162
    const-string v9, "indianchat-android-www"

    .line 163
    .line 164
    const-string v8, "OrgMemberSearch"

    .line 165
    .line 166
    new-instance v4, LX/0p6;

    .line 167
    .line 168
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput-object v0, v2, LX/OpQ;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v0, v2, LX/OpQ;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v0, v2, LX/OpQ;->A03:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v0, v2, LX/OpQ;->A04:Ljava/lang/Object;

    .line 179
    .line 180
    iput v3, v2, LX/OpQ;->A00:I

    .line 181
    .line 182
    invoke-direct {p0, v4, v2}, Lcom/indianchat/orgs/data/graphql/GraphQlOrgApi;->A00(LX/0p4;LX/0Xd;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-ne v4, v1, :cond_0

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_5
    new-instance v2, LX/OpQ;

    .line 190
    .line 191
    invoke-direct {v2, p0, v5, v3}, LX/OpQ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_6
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 197
    .line 198
    :cond_7
    const/4 v1, 0x0

    .line 199
    goto :goto_3

    .line 200
    :cond_8
    invoke-interface {v5}, LX/PBp;->AqX()LX/PBo;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-interface {v0}, LX/PBo;->AdA()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_9
    invoke-interface {v5}, LX/PBp;->AqX()LX/PBo;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-interface {v0}, LX/PBo;->Ah7()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    :goto_3
    new-instance v0, LX/3B7;

    .line 221
    .line 222
    invoke-direct {v0, v3, v2, v1}, LX/3B7;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0
.end method

.method public A03(LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p1, LX/OpI;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/OpI;

    .line 7
    .line 8
    iget v0, v4, LX/OpI;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_6

    .line 11
    .line 12
    iget v2, v4, LX/OpI;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/OpI;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/OpI;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v1, v4, LX/OpI;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    if-ne v1, v0, :cond_9

    .line 33
    .line 34
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v3, LX/PBN;

    .line 38
    .line 39
    invoke-interface {v3}, LX/PBN;->BAP()LX/PBM;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    invoke-interface {v0}, LX/PBM;->Apt()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/PC8;

    .line 69
    .line 70
    invoke-interface {v1}, LX/PC8;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, LX/PC8;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, LX/PC8;->getDomain()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v1}, LX/PC8;->BDS()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v1}, LX/PC8;->Amu()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    :goto_2
    invoke-interface {v1}, LX/PC8;->Ahe()LX/PBm;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, LX/PBm;->getUri()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    :goto_3
    invoke-interface {v1}, LX/PC8;->Ahe()LX/PBm;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v0}, LX/PBm;->Agm()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :goto_4
    new-instance v5, LX/3CH;

    .line 117
    .line 118
    invoke-direct/range {v5 .. v11}, LX/3CH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move-object v10, v4

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    move-object v9, v4

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 v11, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-static {v3}, LX/J28;->A0O(Ljava/lang/Object;)LX/0ox;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-class v7, LX/Md9;

    .line 136
    .line 137
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 138
    .line 139
    sget-object v11, LX/OqM;->A00:LX/OqM;

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    const-string v10, "indianchat-android-www"

    .line 143
    .line 144
    const-string v9, "OrgList"

    .line 145
    .line 146
    new-instance v5, LX/0p6;

    .line 147
    .line 148
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 149
    .line 150
    .line 151
    iput v0, v4, LX/OpI;->A00:I

    .line 152
    .line 153
    invoke-direct {p0, v5, v4}, Lcom/indianchat/orgs/data/graphql/GraphQlOrgApi;->A00(LX/0p4;LX/0Xd;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-ne v3, v2, :cond_0

    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_6
    new-instance v4, LX/OpI;

    .line 161
    .line 162
    invoke-direct {v4, p0, p1, v3}, LX/OpI;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_7
    return-object v3

    .line 168
    :cond_8
    return-object v4

    .line 169
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0
.end method
