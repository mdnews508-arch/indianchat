.class public final synthetic LX/IfI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/GbA;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;LX/GbA;Ljava/lang/Integer;Ljava/util/List;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IfI;->A02:LX/GbA;

    .line 4
    .line 5
    iput-object p4, p0, LX/IfI;->A04:Ljava/util/List;

    .line 6
    .line 7
    iput-wide p5, p0, LX/IfI;->A00:J

    .line 8
    .line 9
    iput-object p1, p0, LX/IfI;->A01:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p3, p0, LX/IfI;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/IfI;->A02:LX/GbA;

    .line 3
    .line 4
    iget-object v10, v0, LX/IfI;->A04:Ljava/util/List;

    .line 5
    .line 6
    iget-wide v3, v0, LX/IfI;->A00:J

    .line 7
    .line 8
    iget-object v15, v0, LX/IfI;->A01:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v14, v0, LX/IfI;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v18

    .line 16
    const-wide/16 v16, 0x0

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const-wide/16 v21, 0x0

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v8, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static/range {v18 .. v18}, LX/GV2;->A0k(Ljava/util/Iterator;)LX/1PW;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v13, v1, LX/1PW;->A01:LX/6gL;

    .line 34
    .line 35
    invoke-static {v13}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v11, LX/GbA;->A12:LX/1CB;

    .line 39
    .line 40
    iget-object v0, v11, LX/GbA;->A16:LX/1C5;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/1C5;->A00(LX/1PV;)LX/7gq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-wide v5, v0, LX/7gq;->A01:J

    .line 49
    .line 50
    :goto_1
    iget-boolean v0, v13, LX/6gL;->A14:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    :cond_0
    :goto_2
    sub-long/2addr v5, v1

    .line 57
    add-long v21, v21, v5

    .line 58
    .line 59
    iget-object v0, v13, LX/6gL;->A0X:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v7, v0}, LX/1CB;->A00(Ljava/lang/String;)LX/7lD;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    add-int/lit8 v12, v12, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, v13, LX/6gL;->A0X:Ljava/lang/String;

    .line 71
    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v7, v0}, LX/1CB;->A00(Ljava/lang/String;)LX/7lD;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-wide v1, v0, LX/7lD;->A0A:J

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v1}, LX/1PW;->Ami()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v8, :cond_4

    .line 95
    .line 96
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/1PV;

    .line 101
    .line 102
    iget-object v0, v11, LX/GbA;->A0g:LX/00s;

    .line 103
    .line 104
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/7wY;

    .line 109
    .line 110
    iget-object v0, v11, LX/GZV;->A0n:LX/07r;

    .line 111
    .line 112
    invoke-static {v0, v2, v1}, LX/81a;->A02(LX/07r;LX/1PV;LX/7wY;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 v24, 0x1

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    :cond_4
    const/16 v24, 0x0

    .line 121
    .line 122
    :cond_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v12, v0, :cond_8

    .line 127
    .line 128
    cmp-long v0, v21, v16

    .line 129
    .line 130
    if-gtz v0, :cond_6

    .line 131
    .line 132
    move-wide/from16 v21, v3

    .line 133
    .line 134
    :cond_6
    iget-object v1, v11, LX/GbA;->A2b:LX/0JT;

    .line 135
    .line 136
    new-instance v0, LX/IfM;

    .line 137
    .line 138
    move-object/from16 v16, v0

    .line 139
    .line 140
    move-object/from16 v17, v15

    .line 141
    .line 142
    move-object/from16 v18, v11

    .line 143
    .line 144
    move-object/from16 v19, v14

    .line 145
    .line 146
    move/from16 v20, v9

    .line 147
    .line 148
    move/from16 v23, v24

    .line 149
    .line 150
    invoke-direct/range {v16 .. v23}, LX/IfM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    return-void

    .line 157
    :cond_8
    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v10, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-object v1, v11, LX/GbA;->A2b:LX/0JT;

    .line 168
    .line 169
    new-instance v0, LX/IfM;

    .line 170
    .line 171
    move-object/from16 v16, v0

    .line 172
    .line 173
    move-object/from16 v17, v15

    .line 174
    .line 175
    move-object/from16 v18, v11

    .line 176
    .line 177
    move-object/from16 v19, v14

    .line 178
    .line 179
    move/from16 v20, v8

    .line 180
    .line 181
    move-wide/from16 v21, v3

    .line 182
    .line 183
    move/from16 v23, v24

    .line 184
    .line 185
    invoke-direct/range {v16 .. v23}, LX/IfM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v11, LX/GbA;->A12:LX/1CB;

    .line 192
    .line 193
    iget-object v0, v11, LX/GZV;->A0q:LX/0FJ;

    .line 194
    .line 195
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    new-instance v1, LX/H97;

    .line 200
    .line 201
    move-wide/from16 v22, v3

    .line 202
    .line 203
    move-object/from16 v18, v0

    .line 204
    .line 205
    move-object/from16 v19, v2

    .line 206
    .line 207
    move-object/from16 v20, v14

    .line 208
    .line 209
    move-object/from16 v21, v10

    .line 210
    .line 211
    move-object v15, v1

    .line 212
    invoke-direct/range {v15 .. v24}, LX/H97;-><init>(Landroid/content/Context;Landroid/widget/TextView;LX/0FJ;LX/1CB;Ljava/lang/Integer;Ljava/util/List;JZ)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v11, LX/GbA;->A2X:LX/07s;

    .line 216
    .line 217
    invoke-static {v1, v0, v9}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 218
    .line 219
    .line 220
    return-void
.end method
