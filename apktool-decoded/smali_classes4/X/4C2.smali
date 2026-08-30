.class public final LX/4C2;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/4C2;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4C2;->A00:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, p0, LX/4C2;->A01:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 30

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v14, LX/4bk;->A04:LX/4bk;

    .line 7
    .line 8
    sget-object v0, LX/5ck;->A02:LX/4De;

    .line 9
    .line 10
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v11, 0x0

    .line 15
    invoke-static {v0, v11, v2, v11}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v1, v4}, LX/4Cn;->A0K(LX/5ck;Z)LX/5ck;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/5i4;->A04(LX/5ck;)LX/5ck;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v0, v11, v2, v11}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 33
    .line 34
    .line 35
    move-result-object v24

    .line 36
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object/from16 v3, p0

    .line 41
    .line 42
    iget-object v2, v3, LX/4C2;->A00:Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    sget-object v19, LX/02S;->A0u:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v16, LX/4dO;->A3l:LX/4dO;

    .line 49
    .line 50
    invoke-static {}, LX/3li;->A0G()J

    .line 51
    .line 52
    .line 53
    move-result-wide v20

    .line 54
    sget-object v17, LX/4aK;->A07:LX/4aK;

    .line 55
    .line 56
    new-instance v1, LX/4B3;

    .line 57
    .line 58
    move-object/from16 v18, v2

    .line 59
    .line 60
    move-wide/from16 v22, v20

    .line 61
    .line 62
    move-object v15, v1

    .line 63
    invoke-direct/range {v15 .. v23}, LX/4B3;-><init>(LX/4dO;LX/4aK;Ljava/lang/CharSequence;Ljava/lang/Integer;JJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance v1, LX/4ED;

    .line 70
    .line 71
    move-object/from16 v26, v11

    .line 72
    .line 73
    move-object/from16 v27, v11

    .line 74
    .line 75
    move-object/from16 v28, v11

    .line 76
    .line 77
    move-object/from16 v23, v1

    .line 78
    .line 79
    move-object/from16 v25, v11

    .line 80
    .line 81
    move-object/from16 v29, v6

    .line 82
    .line 83
    invoke-direct/range {v23 .. v29}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v3, v3, LX/4C2;->A01:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-static {}, LX/3li;->A0C()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    new-instance v6, LX/5ck;

    .line 98
    .line 99
    invoke-direct {v6, v11, v11}, LX/5ck;-><init>(LX/5ck;LX/6ZQ;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v1, v2}, LX/528;->A00(LX/5ck;J)LX/5ck;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0, v4}, LX/5i4;->A0F(LX/5ck;Z)LX/5ck;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v1}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v1, 0x7f1252b4

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v1}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, LX/5fV;->A02(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v2, v1}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v0}, LX/5fV;->A00(LX/5ck;)LX/5ck;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 134
    .line 135
    .line 136
    move-result-object v22

    .line 137
    sget-object v16, LX/4dx;->A0V:LX/4dx;

    .line 138
    .line 139
    sget-object v19, LX/4dz;->A02:LX/4dz;

    .line 140
    .line 141
    sget-object v18, LX/4dy;->A01:LX/4dy;

    .line 142
    .line 143
    sget-object v20, LX/4dO;->A3k:LX/4dO;

    .line 144
    .line 145
    new-instance v15, LX/4B0;

    .line 146
    .line 147
    move-object/from16 v21, v11

    .line 148
    .line 149
    move-object/from16 v17, v11

    .line 150
    .line 151
    invoke-direct/range {v15 .. v21}, LX/4B0;-><init>(LX/4dx;LX/4dx;LX/4dy;LX/4dz;LX/4dO;LX/5ck;)V

    .line 152
    .line 153
    .line 154
    sget-object v23, LX/02S;->A00:Ljava/lang/Integer;

    .line 155
    .line 156
    sget-object v24, LX/02S;->A0N:Ljava/lang/Integer;

    .line 157
    .line 158
    sget-object v25, LX/02S;->A01:Ljava/lang/Integer;

    .line 159
    .line 160
    new-instance v20, LX/4B1;

    .line 161
    .line 162
    move-object/from16 v21, v15

    .line 163
    .line 164
    move-object/from16 v26, v3

    .line 165
    .line 166
    invoke-direct/range {v20 .. v26}, LX/4B1;-><init>(LX/5tN;LX/5ck;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    invoke-static/range {v20 .. v20}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v21

    .line 173
    new-instance v1, LX/4ED;

    .line 174
    .line 175
    move-object/from16 v18, v11

    .line 176
    .line 177
    move-object/from16 v19, v11

    .line 178
    .line 179
    move-object/from16 v20, v11

    .line 180
    .line 181
    move-object v15, v1

    .line 182
    move-object/from16 v16, v0

    .line 183
    .line 184
    invoke-direct/range {v15 .. v21}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_1
    new-instance v9, LX/4EE;

    .line 191
    .line 192
    move-object v13, v11

    .line 193
    move-object v15, v11

    .line 194
    move-object/from16 v16, v11

    .line 195
    .line 196
    move-object/from16 v17, v11

    .line 197
    .line 198
    move-object v12, v11

    .line 199
    move/from16 v19, v8

    .line 200
    .line 201
    move-object/from16 v18, v7

    .line 202
    .line 203
    invoke-direct/range {v9 .. v19}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 204
    .line 205
    .line 206
    return-object v9
.end method
