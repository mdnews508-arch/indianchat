.class public final LX/4CD;
.super LX/4Cn;
.source ""


# static fields
.field public static final A07:J


# instance fields
.field public final A00:LX/00X;

.field public final A01:LX/6Gw;

.field public final A02:LX/6Gi;

.field public final A03:LX/6Gi;

.field public final A04:LX/6Gj;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/3li;->A0D()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    sput-wide v0, LX/4CD;->A07:J

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/00X;LX/6Gw;LX/6Gi;LX/6Gi;LX/6Gj;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4CD;->A02:LX/6Gi;

    .line 4
    .line 5
    iput-object p4, p0, LX/4CD;->A03:LX/6Gi;

    .line 6
    .line 7
    iput-object p5, p0, LX/4CD;->A04:LX/6Gj;

    .line 8
    .line 9
    iput-object p1, p0, LX/4CD;->A00:LX/00X;

    .line 10
    .line 11
    iput-object p2, p0, LX/4CD;->A01:LX/6Gw;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/4CD;->A06:Z

    .line 14
    .line 15
    iput-object p6, p0, LX/4CD;->A05:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 27

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v6, LX/5ck;->A02:LX/4De;

    .line 7
    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iget-object v0, v2, LX/4CD;->A02:LX/6Gi;

    .line 15
    .line 16
    iget-object v0, v0, LX/6Gi;->A00:LX/5Si;

    .line 17
    .line 18
    iget-object v15, v0, LX/5Si;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v0, LX/5Si;->A01:Ljava/util/List;

    .line 21
    .line 22
    iget-object v10, v2, LX/4CD;->A01:LX/6Gw;

    .line 23
    .line 24
    iget-object v8, v2, LX/4CD;->A00:LX/00X;

    .line 25
    .line 26
    sget-object v11, LX/4dN;->A0Y:LX/4dN;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-static {}, LX/5hX;->A04()LX/5hX;

    .line 30
    .line 31
    .line 32
    move-result-object v17

    .line 33
    sget-object v12, LX/4dJ;->A0p:LX/4dJ;

    .line 34
    .line 35
    invoke-static {v8, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/5dN;->A02()LX/07r;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v3, 0x4a8a

    .line 43
    .line 44
    invoke-static {v0, v3}, LX/25n;->A1a(LX/00D;I)Z

    .line 45
    .line 46
    .line 47
    move-result v18

    .line 48
    new-instance v7, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 49
    .line 50
    move-object v14, v9

    .line 51
    move/from16 v19, v5

    .line 52
    .line 53
    move-object v13, v9

    .line 54
    move/from16 v20, v5

    .line 55
    .line 56
    move-object/from16 v16, v1

    .line 57
    .line 58
    invoke-direct/range {v7 .. v20}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;-><init>(LX/00X;LX/6g6;LX/6Gw;LX/4dN;LX/4dJ;LX/5Io;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/5hX;ZZZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LX/4CD;->A03:LX/6Gi;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v0, LX/6Gi;->A00:LX/5Si;

    .line 69
    .line 70
    iget-object v7, v0, LX/5Si;->A00:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v0, LX/5Si;->A01:Ljava/util/List;

    .line 73
    .line 74
    sget-object v18, LX/4dJ;->A0V:LX/4dJ;

    .line 75
    .line 76
    sget-object v17, LX/4dN;->A3T:LX/4dN;

    .line 77
    .line 78
    invoke-static {}, LX/5hX;->A04()LX/5hX;

    .line 79
    .line 80
    .line 81
    move-result-object v23

    .line 82
    invoke-static {}, LX/5dN;->A02()LX/07r;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v3}, LX/25n;->A1a(LX/00D;I)Z

    .line 87
    .line 88
    .line 89
    move-result v24

    .line 90
    new-instance v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 91
    .line 92
    move-object/from16 v19, v9

    .line 93
    .line 94
    move-object/from16 v20, v9

    .line 95
    .line 96
    move/from16 v26, v5

    .line 97
    .line 98
    move-object v13, v0

    .line 99
    move-object v14, v8

    .line 100
    move-object v15, v9

    .line 101
    move-object/from16 v16, v10

    .line 102
    .line 103
    move-object/from16 v21, v7

    .line 104
    .line 105
    move-object/from16 v22, v1

    .line 106
    .line 107
    move/from16 v25, v5

    .line 108
    .line 109
    invoke-direct/range {v13 .. v26}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;-><init>(LX/00X;LX/6g6;LX/6Gw;LX/4dN;LX/4dJ;LX/5Io;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/5hX;ZZZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v7, v2, LX/4CD;->A05:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    sget-wide v0, LX/4C3;->A02:J

    .line 124
    .line 125
    sget-wide v0, LX/4CD;->A07:J

    .line 126
    .line 127
    invoke-static {v6, v0, v1}, LX/5i6;->A05(LX/5ck;J)LX/5ck;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, LX/4C3;

    .line 132
    .line 133
    invoke-direct {v0, v1, v7}, LX/4C3;-><init>(LX/5ck;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v1, v2, LX/4CD;->A04:LX/6Gj;

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    iget-boolean v0, v2, LX/4CD;->A06:Z

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-boolean v0, v1, LX/6Gj;->A06:Z

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v2, v1, LX/6Gj;->A03:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v11, LX/4dN;->A3T:LX/4dN;

    .line 154
    .line 155
    invoke-static {}, LX/5hX;->A04()LX/5hX;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    invoke-static {}, LX/5dN;->A02()LX/07r;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v3}, LX/25n;->A1a(LX/00D;I)Z

    .line 164
    .line 165
    .line 166
    move-result v18

    .line 167
    new-instance v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 168
    .line 169
    move-object v14, v9

    .line 170
    move-object/from16 v16, v9

    .line 171
    .line 172
    move/from16 v20, v5

    .line 173
    .line 174
    move-object v7, v1

    .line 175
    move-object v13, v9

    .line 176
    move-object v15, v2

    .line 177
    move/from16 v19, v5

    .line 178
    .line 179
    invoke-direct/range {v7 .. v20}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;-><init>(LX/00X;LX/6g6;LX/6Gw;LX/4dN;LX/4dJ;LX/5Io;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/5hX;ZZZ)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LX/49U;

    .line 183
    .line 184
    invoke-direct {v0, v1, v9}, LX/49U;-><init>(LX/5tN;LX/4fW;)V

    .line 185
    .line 186
    .line 187
    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_2
    new-instance v5, LX/4ED;

    .line 191
    .line 192
    move-object v8, v9

    .line 193
    move-object v7, v9

    .line 194
    move-object v10, v9

    .line 195
    move-object v11, v4

    .line 196
    invoke-direct/range {v5 .. v11}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    return-object v5

    .line 200
    :cond_3
    iget-object v1, v1, LX/6Gj;->A03:Ljava/lang/String;

    .line 201
    .line 202
    sget-object v11, LX/4dN;->A3T:LX/4dN;

    .line 203
    .line 204
    invoke-static {}, LX/5hX;->A04()LX/5hX;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    invoke-static {}, LX/5dN;->A02()LX/07r;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v3}, LX/25n;->A1a(LX/00D;I)Z

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    new-instance v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 217
    .line 218
    move-object v14, v9

    .line 219
    move-object/from16 v16, v9

    .line 220
    .line 221
    move/from16 v20, v5

    .line 222
    .line 223
    move-object v7, v0

    .line 224
    move-object v13, v9

    .line 225
    move-object v15, v1

    .line 226
    move/from16 v19, v5

    .line 227
    .line 228
    invoke-direct/range {v7 .. v20}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;-><init>(LX/00X;LX/6g6;LX/6Gw;LX/4dN;LX/4dJ;LX/5Io;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/5hX;ZZZ)V

    .line 229
    .line 230
    .line 231
    goto :goto_0
.end method
