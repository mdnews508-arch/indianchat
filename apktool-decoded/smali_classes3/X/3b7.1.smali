.class public final synthetic LX/3b7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Do;

.field public final synthetic A01:LX/1PW;

.field public final synthetic A02:LX/8G6;

.field public final synthetic A03:LX/HlF;

.field public final synthetic A04:LX/0I6;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:LX/0P6;

.field public final synthetic A0A:LX/0P6;

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/0Do;LX/1PW;LX/8G6;LX/HlF;LX/0I6;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0P6;LX/0P6;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3b7;->A01:LX/1PW;

    .line 4
    .line 5
    iput-object p4, p0, LX/3b7;->A03:LX/HlF;

    .line 6
    .line 7
    iput-object p7, p0, LX/3b7;->A06:Ljava/util/List;

    .line 8
    .line 9
    iput-object p10, p0, LX/3b7;->A0A:LX/0P6;

    .line 10
    .line 11
    iput-object p6, p0, LX/3b7;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, LX/3b7;->A07:Ljava/util/List;

    .line 14
    .line 15
    iput-object p3, p0, LX/3b7;->A02:LX/8G6;

    .line 16
    .line 17
    iput-object p5, p0, LX/3b7;->A04:LX/0I6;

    .line 18
    .line 19
    iput-object p1, p0, LX/3b7;->A00:LX/0Do;

    .line 20
    .line 21
    iput-object p9, p0, LX/3b7;->A08:Ljava/util/List;

    .line 22
    .line 23
    iput-object p11, p0, LX/3b7;->A09:LX/0P6;

    .line 24
    .line 25
    iput-boolean p12, p0, LX/3b7;->A0B:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/3b7;->A01:LX/1PW;

    .line 3
    .line 4
    iget-object v10, v1, LX/3b7;->A03:LX/HlF;

    .line 5
    .line 6
    iget-object v9, v1, LX/3b7;->A06:Ljava/util/List;

    .line 7
    .line 8
    iget-object v8, v1, LX/3b7;->A0A:LX/0P6;

    .line 9
    .line 10
    iget-object v15, v1, LX/3b7;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v12, v1, LX/3b7;->A07:Ljava/util/List;

    .line 13
    .line 14
    iget-object v11, v1, LX/3b7;->A02:LX/8G6;

    .line 15
    .line 16
    iget-object v7, v1, LX/3b7;->A04:LX/0I6;

    .line 17
    .line 18
    iget-object v6, v1, LX/3b7;->A00:LX/0Do;

    .line 19
    .line 20
    iget-object v14, v1, LX/3b7;->A08:Ljava/util/List;

    .line 21
    .line 22
    iget-object v13, v1, LX/3b7;->A09:LX/0P6;

    .line 23
    .line 24
    iget-boolean v5, v1, LX/3b7;->A0B:Z

    .line 25
    .line 26
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v25

    .line 30
    iget-object v4, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LX/8G6;

    .line 33
    .line 34
    const/16 v28, 0x0

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    invoke-static {v9}, LX/0D0;->A0q(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    invoke-static {v3, v4, v11, v9, v12}, LX/2wz;->A00(LX/1Nl;LX/8G6;LX/8G6;Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v23

    .line 55
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v0, v1

    .line 74
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 75
    .line 76
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, v10, LX/HlF;->A08:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/81B;

    .line 93
    .line 94
    move-object/from16 v18, v3

    .line 95
    .line 96
    move-object/from16 v26, v12

    .line 97
    .line 98
    move-object/from16 v27, v2

    .line 99
    .line 100
    move-object/from16 v22, v7

    .line 101
    .line 102
    move-object/from16 v24, v15

    .line 103
    .line 104
    move-object/from16 v20, v11

    .line 105
    .line 106
    move-object/from16 v21, v3

    .line 107
    .line 108
    move-object/from16 v19, v4

    .line 109
    .line 110
    move-object/from16 v17, v6

    .line 111
    .line 112
    move-object/from16 v16, v0

    .line 113
    .line 114
    invoke-virtual/range {v16 .. v28}, LX/81B;->A03(LX/0Do;LX/1Nl;LX/8G6;LX/8G6;LX/8G6;LX/0I6;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    sget-object v0, LX/2De;->A00:LX/2De;

    .line 121
    .line 122
    invoke-interface {v9, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v0, 0x0

    .line 128
    :goto_1
    iput-boolean v0, v10, LX/HlF;->A01:Z

    .line 129
    .line 130
    instance-of v0, v9, Ljava/util/Collection;

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    :cond_4
    :goto_2
    iget-object v0, v10, LX/HlF;->A04:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v24, 0x1

    .line 149
    .line 150
    new-instance v0, LX/3b3;

    .line 151
    .line 152
    move-object/from16 v18, v10

    .line 153
    .line 154
    move-object/from16 v19, v25

    .line 155
    .line 156
    move-object/from16 v20, v9

    .line 157
    .line 158
    move-object/from16 v21, v14

    .line 159
    .line 160
    move-object/from16 v22, v8

    .line 161
    .line 162
    move-object/from16 v23, v15

    .line 163
    .line 164
    move/from16 v25, v5

    .line 165
    .line 166
    move-object v15, v0

    .line 167
    move-object/from16 v17, v13

    .line 168
    .line 169
    invoke-direct/range {v15 .. v25}, LX/3b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object v0, v10, LX/HlF;->A02:LX/05C;

    .line 197
    .line 198
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 199
    .line 200
    invoke-static {v0, v1}, LX/25q;->A1S(LX/00s;LX/0Ci;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    iget-object v0, v10, LX/HlF;->A07:LX/05C;

    .line 207
    .line 208
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/2Wb;

    .line 213
    .line 214
    sget-object v0, LX/C62;->A00:LX/C62;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/2Wb;->A0O(LX/CuF;)LX/1QO;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    goto :goto_2
.end method
