.class public final LX/4Al;
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
    iput-object p1, p0, LX/4Al;->A02:Ljava/util/List;

    .line 5
    .line 6
    iput v0, p0, LX/4Al;->A01:I

    .line 7
    .line 8
    iput-object p2, p0, LX/4Al;->A00:LX/09l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 30

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    invoke-static {v6}, LX/5rg;->A0B(LX/5rg;)Z

    .line 3
    .line 4
    .line 5
    move-result v21

    .line 6
    :try_start_0
    sget-object v0, LX/6Pm;->A00:LX/6Pm;

    .line 7
    .line 8
    invoke-static {v6, v0}, LX/5rg;->A03(LX/5rg;Lkotlin/jvm/functions/Function0;)LX/5ha;

    .line 9
    .line 10
    .line 11
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    move-object/from16 v5, p0

    .line 13
    .line 14
    iget-object v9, v5, LX/4Al;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    iget v4, v5, LX/4Al;->A01:I

    .line 21
    .line 22
    sub-int/2addr v11, v4

    .line 23
    invoke-static {v10}, LX/5ha;->A05(LX/5ha;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :cond_0
    sget-object v18, LX/4bi;->A05:LX/4bi;

    .line 34
    .line 35
    sget-object v17, LX/4bk;->A06:LX/4bk;

    .line 36
    .line 37
    sget-object v19, LX/4ar;->A03:LX/4ar;

    .line 38
    .line 39
    invoke-static {}, LX/5i6;->A08()LX/5i6;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    sget-object v12, LX/5ck;->A02:LX/4De;

    .line 44
    .line 45
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v4, :cond_6

    .line 51
    .line 52
    invoke-static {v9, v3}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LX/5SP;

    .line 57
    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    iget-object v1, v7, LX/5SP;->A00:Landroid/net/Uri;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    const-string v23, ""

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    move-object/from16 v1, v23

    .line 74
    .line 75
    :cond_1
    iget-object v2, v7, LX/5SP;->A02:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    move-object/from16 v23, v2

    .line 80
    .line 81
    :cond_2
    iget-object v2, v7, LX/5SP;->A05:LX/5SD;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v8, v2, LX/5SD;->A03:Ljava/lang/String;

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, LX/25p;->A1V(I)Z

    .line 92
    .line 93
    .line 94
    move-result v26

    .line 95
    sget-object v2, LX/4dI;->A0U:LX/4dI;

    .line 96
    .line 97
    invoke-static {v6, v2}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    .line 98
    .line 99
    .line 100
    move-result v28

    .line 101
    const/4 v7, 0x1

    .line 102
    new-instance v2, LX/6Mp;

    .line 103
    .line 104
    invoke-direct {v2, v5, v1, v3, v7}, LX/6Mp;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LX/4Bw;

    .line 108
    .line 109
    move-object/from16 v22, v1

    .line 110
    .line 111
    move-object/from16 v24, v8

    .line 112
    .line 113
    move-object/from16 v25, v2

    .line 114
    .line 115
    move/from16 v27, v21

    .line 116
    .line 117
    move/from16 v29, v7

    .line 118
    .line 119
    invoke-direct/range {v22 .. v29}, LX/4Bw;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    move-object v1, v8

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    if-lez v11, :cond_8

    .line 131
    .line 132
    invoke-static {v10}, LX/5ha;->A05(LX/5ha;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    sget-object v1, LX/4dI;->A0V:LX/4dI;

    .line 139
    .line 140
    invoke-static {v6, v1}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const v2, 0x7f12505f

    .line 145
    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    const v2, 0x7f125060

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v6, v1, v2}, LX/5fZ;->A02(LX/6bQ;Ljava/lang/Object;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v1, 0x7

    .line 161
    invoke-static {v10, v1}, LX/6Sa;->A01(Ljava/lang/Object;I)LX/6Sa;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v5, 0x1

    .line 167
    new-instance v1, LX/4Bw;

    .line 168
    .line 169
    move v8, v5

    .line 170
    move v6, v5

    .line 171
    move/from16 v7, v21

    .line 172
    .line 173
    invoke-direct/range {v1 .. v8}, LX/4Bw;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_8
    const/4 v14, 0x0

    .line 180
    new-instance v11, LX/4EE;

    .line 181
    .line 182
    move-object/from16 v16, v14

    .line 183
    .line 184
    move-object v15, v14

    .line 185
    move-object/from16 v20, v0

    .line 186
    .line 187
    invoke-direct/range {v11 .. v21}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 188
    .line 189
    .line 190
    return-object v11

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    invoke-virtual {v6}, LX/5rg;->A0D()V

    .line 193
    .line 194
    .line 195
    throw v0
.end method
