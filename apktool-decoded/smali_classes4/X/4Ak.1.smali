.class public final LX/4Ak;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/09l;

.field public final A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/09l;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4Ak;->A02:Ljava/util/List;

    .line 5
    .line 6
    iput v0, p0, LX/4Ak;->A01:I

    .line 7
    .line 8
    iput-object p2, p0, LX/4Ak;->A00:LX/09l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 29

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-static {v7}, LX/5rg;->A0B(LX/5rg;)Z

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    :try_start_0
    sget-object v0, LX/6Pl;->A00:LX/6Pl;

    .line 7
    .line 8
    invoke-static {v7, v0}, LX/5rg;->A03(LX/5rg;Lkotlin/jvm/functions/Function0;)LX/5ha;

    .line 9
    .line 10
    .line 11
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    move-object/from16 v6, p0

    .line 13
    .line 14
    iget-object v5, v6, LX/4Ak;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    iget v4, v6, LX/4Ak;->A01:I

    .line 21
    .line 22
    sub-int/2addr v12, v4

    .line 23
    invoke-static {v8}, LX/5ha;->A05(LX/5ha;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :cond_0
    sget-object v19, LX/4bi;->A05:LX/4bi;

    .line 34
    .line 35
    sget-object v18, LX/4bk;->A06:LX/4bk;

    .line 36
    .line 37
    sget-object v20, LX/4ar;->A03:LX/4ar;

    .line 38
    .line 39
    invoke-static {}, LX/5i6;->A08()LX/5i6;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    sget-object v13, LX/5ck;->A02:LX/4De;

    .line 44
    .line 45
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v4, :cond_2

    .line 51
    .line 52
    invoke-static {v5, v3}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/5Pn;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v0, v2, LX/5Pn;->A00:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v11, v2, LX/5Pn;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v10, v2, LX/5Pn;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, LX/25p;->A1V(I)Z

    .line 71
    .line 72
    .line 73
    move-result v25

    .line 74
    sget-object v2, LX/4dI;->A0U:LX/4dI;

    .line 75
    .line 76
    invoke-static {v7, v2}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    .line 77
    .line 78
    .line 79
    move-result v27

    .line 80
    new-instance v2, LX/6Mp;

    .line 81
    .line 82
    invoke-direct {v2, v6, v0, v3, v9}, LX/6Mp;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    const/16 v28, 0x1

    .line 86
    .line 87
    new-instance v0, LX/4Bw;

    .line 88
    .line 89
    move-object/from16 v21, v0

    .line 90
    .line 91
    move-object/from16 v22, v11

    .line 92
    .line 93
    move-object/from16 v23, v10

    .line 94
    .line 95
    move-object/from16 v24, v2

    .line 96
    .line 97
    move/from16 v26, v9

    .line 98
    .line 99
    invoke-direct/range {v21 .. v28}, LX/4Bw;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    if-lez v12, :cond_4

    .line 109
    .line 110
    invoke-static {v8}, LX/5ha;->A05(LX/5ha;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    sget-object v0, LX/4dI;->A0V:LX/4dI;

    .line 117
    .line 118
    invoke-static {v7, v0}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const v2, 0x7f12505f

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const v2, 0x7f125060

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v7, v0, v2}, LX/5fZ;->A02(LX/6bQ;Ljava/lang/Object;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-static {v8, v0}, LX/6Sa;->A01(Ljava/lang/Object;I)LX/6Sa;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v7, 0x1

    .line 145
    new-instance v0, LX/4Bw;

    .line 146
    .line 147
    move v10, v7

    .line 148
    move-object v3, v0

    .line 149
    move v8, v7

    .line 150
    invoke-direct/range {v3 .. v10}, LX/4Bw;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_4
    const/4 v15, 0x0

    .line 157
    new-instance v12, LX/4EE;

    .line 158
    .line 159
    move-object/from16 v17, v15

    .line 160
    .line 161
    move-object/from16 v16, v15

    .line 162
    .line 163
    move-object/from16 v21, v1

    .line 164
    .line 165
    move/from16 v22, v9

    .line 166
    .line 167
    invoke-direct/range {v12 .. v22}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 168
    .line 169
    .line 170
    return-object v12

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    invoke-virtual {v7}, LX/5rg;->A0D()V

    .line 173
    .line 174
    .line 175
    throw v0
.end method
