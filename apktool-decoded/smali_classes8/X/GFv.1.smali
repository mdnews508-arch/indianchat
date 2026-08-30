.class public LX/GFv;
.super LX/BE7;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/GFv;->$t:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v3, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 6
    .line 7
    const-string v5, "applyLoadingState(Lcom/indianchat/eventsv2/ui/info/EventInfoUiState;Z)Lcom/indianchat/eventsv2/ui/info/EventInfoUiState;"

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v1, 0x3

    .line 11
    const-string v4, "applyLoadingState"

    .line 12
    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/BE7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-class v3, LX/E3G;

    .line 19
    .line 20
    const-string v5, "filter(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;"

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v1, 0x3

    .line 24
    const-string v4, "filter"

    .line 25
    .line 26
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget v0, v1, LX/GFv;->$t:I

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast v12, LX/GIM;

    .line 11
    .line 12
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v21

    .line 16
    instance-of v0, v12, LX/FrM;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v12, LX/FrM;

    .line 21
    .line 22
    iget-object v0, v12, LX/FrM;->A04:LX/FXe;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v3, v0, LX/FXe;->A00:LX/Cd9;

    .line 27
    .line 28
    iget-boolean v2, v0, LX/FXe;->A03:Z

    .line 29
    .line 30
    iget-object v1, v0, LX/FXe;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, v0, LX/FXe;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    new-instance v16, LX/FXe;

    .line 35
    .line 36
    move/from16 v20, v2

    .line 37
    .line 38
    move-object/from16 v19, v0

    .line 39
    .line 40
    move-object/from16 v18, v1

    .line 41
    .line 42
    move-object/from16 v17, v3

    .line 43
    .line 44
    invoke-direct/range {v16 .. v21}, LX/FXe;-><init>(LX/Cd9;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v11, v12, LX/FrM;->A0B:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v10, v12, LX/FrM;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v13, v12, LX/FrM;->A01:LX/FOI;

    .line 52
    .line 53
    iget-wide v0, v12, LX/FrM;->A00:J

    .line 54
    .line 55
    iget-object v9, v12, LX/FrM;->A09:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v14, v12, LX/FrM;->A02:LX/EyN;

    .line 58
    .line 59
    iget-object v8, v12, LX/FrM;->A06:LX/GIN;

    .line 60
    .line 61
    iget-object v7, v12, LX/FrM;->A05:LX/GIJ;

    .line 62
    .line 63
    iget-object v15, v12, LX/FrM;->A03:LX/GIA;

    .line 64
    .line 65
    iget-boolean v6, v12, LX/FrM;->A0E:Z

    .line 66
    .line 67
    iget-object v5, v12, LX/FrM;->A0C:Ljava/util/List;

    .line 68
    .line 69
    iget-object v4, v12, LX/FrM;->A08:LX/Cd9;

    .line 70
    .line 71
    iget-object v3, v12, LX/FrM;->A0D:Ljava/util/List;

    .line 72
    .line 73
    iget-object v2, v12, LX/FrM;->A07:LX/Cd9;

    .line 74
    .line 75
    new-instance v12, LX/FrM;

    .line 76
    .line 77
    move-wide/from16 v26, v0

    .line 78
    .line 79
    move/from16 v28, v6

    .line 80
    .line 81
    move-object/from16 v21, v9

    .line 82
    .line 83
    move-object/from16 v22, v11

    .line 84
    .line 85
    move-object/from16 v23, v10

    .line 86
    .line 87
    move-object/from16 v24, v5

    .line 88
    .line 89
    move-object/from16 v25, v3

    .line 90
    .line 91
    move-object/from16 v20, v2

    .line 92
    .line 93
    move-object/from16 v19, v4

    .line 94
    .line 95
    move-object/from16 v18, v8

    .line 96
    .line 97
    move-object/from16 v17, v7

    .line 98
    .line 99
    invoke-direct/range {v12 .. v28}, LX/FrM;-><init>(LX/FOI;LX/EyN;LX/GIA;LX/FXe;LX/GIJ;LX/GIN;LX/Cd9;LX/Cd9;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-object v12

    .line 103
    :cond_1
    const/16 v16, 0x0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    sget-object v0, LX/FrN;->A00:LX/FrN;

    .line 107
    .line 108
    invoke-static {v12, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    sget-object v0, LX/FrO;->A00:LX/FrO;

    .line 115
    .line 116
    invoke-static {v12, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_3
    check-cast v12, Ljava/util/List;

    .line 128
    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v6, v1, LX/BE7;->receiver:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, LX/E3G;

    .line 134
    .line 135
    invoke-static {v2}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    iget-object v0, v6, LX/E3G;->A09:LX/05C;

    .line 146
    .line 147
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 148
    .line 149
    invoke-static {v5}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v1}, LX/1LP;->A04(LX/0FJ;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    move-object v8, v7

    .line 176
    check-cast v8, LX/GUd;

    .line 177
    .line 178
    instance-of v0, v8, LX/Frg;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    check-cast v8, LX/Frg;

    .line 183
    .line 184
    iget-object v1, v8, LX/Frg;->A02:LX/0DF;

    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    iget-object v0, v6, LX/E3G;->A07:LX/05C;

    .line 189
    .line 190
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v1, v4}, LX/0my;->A10(LX/0DF;Ljava/util/List;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    :goto_2
    if-eqz v0, :cond_4

    .line 199
    .line 200
    :cond_5
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    iget-object v2, v8, LX/Frg;->A04:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v5}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-static {v1, v2, v4, v0}, LX/1LP;->A07(LX/0FJ;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    iget-object v2, v8, LX/Frg;->A05:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v5}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-static {v1, v2, v4, v0}, LX/1LP;->A07(LX/0FJ;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    goto :goto_2

    .line 229
    :cond_7
    instance-of v0, v8, LX/Frh;

    .line 230
    .line 231
    if-nez v0, :cond_4

    .line 232
    .line 233
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_8
    return-object v3
.end method
