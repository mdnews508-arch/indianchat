.class public final LX/7jy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/I50;

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/I50;Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7jy;->A03:Ljava/io/File;

    .line 4
    .line 5
    iput-object p1, p0, LX/7jy;->A02:LX/I50;

    .line 6
    .line 7
    const/16 v0, 0x1243

    .line 8
    .line 9
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7jy;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7jy;->A01:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/7rw;)LX/7qB;
    .locals 31

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-wide v6, v8, LX/7rw;->A05:J

    .line 7
    .line 8
    iget-wide v4, v8, LX/7rw;->A04:J

    .line 9
    .line 10
    sub-long v2, v6, v4

    .line 11
    .line 12
    iget v1, v8, LX/7rw;->A01:I

    .line 13
    .line 14
    iget v0, v8, LX/7rw;->A00:I

    .line 15
    .line 16
    const-wide/16 v12, 0x0

    .line 17
    .line 18
    const-wide/16 v16, 0x3e8

    .line 19
    .line 20
    move-object/from16 v11, p0

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    iget-wide v9, v8, LX/7rw;->A02:J

    .line 25
    .line 26
    iget-wide v0, v8, LX/7rw;->A03:J

    .line 27
    .line 28
    cmp-long v15, v2, v9

    .line 29
    .line 30
    if-gtz v15, :cond_0

    .line 31
    .line 32
    cmp-long v15, v2, v0

    .line 33
    .line 34
    if-nez v15, :cond_2

    .line 35
    .line 36
    cmp-long v15, v9, v0

    .line 37
    .line 38
    if-lez v15, :cond_2

    .line 39
    .line 40
    :cond_0
    cmp-long v0, v9, v16

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    const-wide/16 v9, 0x3e8

    .line 45
    .line 46
    :cond_1
    add-long v6, v4, v9

    .line 47
    .line 48
    iget-object v0, v11, LX/7jy;->A02:LX/I50;

    .line 49
    .line 50
    iget-wide v0, v0, LX/I50;->A04:J

    .line 51
    .line 52
    cmp-long v9, v6, v0

    .line 53
    .line 54
    if-lez v9, :cond_2

    .line 55
    .line 56
    move-wide v6, v0

    .line 57
    :cond_2
    iget-object v0, v11, LX/7jy;->A02:LX/I50;

    .line 58
    .line 59
    move-object/from16 v30, v0

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iget-object v0, v11, LX/7jy;->A03:Ljava/io/File;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v9, v11, LX/7jy;->A00:LX/05C;

    .line 67
    .line 68
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, LX/0o9;

    .line 73
    .line 74
    iget-boolean v9, v8, LX/7rw;->A0B:Z

    .line 75
    .line 76
    move/from16 v20, v9

    .line 77
    .line 78
    iget-boolean v9, v8, LX/7rw;->A0A:Z

    .line 79
    .line 80
    move/from16 v19, v9

    .line 81
    .line 82
    iget-boolean v9, v8, LX/7rw;->A0C:Z

    .line 83
    .line 84
    move/from16 v18, v9

    .line 85
    .line 86
    iget-object v9, v8, LX/7rw;->A08:LX/00l;

    .line 87
    .line 88
    invoke-interface {v9}, LX/00l;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    check-cast v15, LX/OCB;

    .line 93
    .line 94
    iget-boolean v9, v8, LX/7rw;->A09:Z

    .line 95
    .line 96
    move-wide/from16 v24, v4

    .line 97
    .line 98
    move/from16 v26, v20

    .line 99
    .line 100
    move/from16 v27, v19

    .line 101
    .line 102
    move/from16 v28, v18

    .line 103
    .line 104
    move/from16 v29, v9

    .line 105
    .line 106
    move-object/from16 v18, v10

    .line 107
    .line 108
    move-object/from16 v19, v30

    .line 109
    .line 110
    move-object/from16 v20, v15

    .line 111
    .line 112
    move-object/from16 v21, v0

    .line 113
    .line 114
    move-wide/from16 v22, v6

    .line 115
    .line 116
    invoke-virtual/range {v18 .. v29}, LX/0o9;->A00(LX/I50;LX/OCB;Ljava/io/File;JJZZZZ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    move-wide v12, v5

    .line 127
    :cond_3
    cmp-long v4, v2, v16

    .line 128
    .line 129
    if-gez v4, :cond_4

    .line 130
    .line 131
    const-wide/16 v2, 0x3e8

    .line 132
    .line 133
    :cond_4
    iget-object v4, v11, LX/7jy;->A01:LX/05C;

    .line 134
    .line 135
    iget-object v5, v4, LX/05C;->A00:LX/00s;

    .line 136
    .line 137
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LX/0FJ;

    .line 142
    .line 143
    div-long v2, v2, v16

    .line 144
    .line 145
    invoke-static {v4, v1, v2, v3}, LX/Dya;->A0J(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/0FJ;

    .line 157
    .line 158
    invoke-static {v2, v12, v13}, LX/AGS;->A03(LX/0FJ;J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    invoke-static/range {v16 .. v16}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v1, v11, LX/7jy;->A00:LX/05C;

    .line 168
    .line 169
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/0o9;

    .line 174
    .line 175
    invoke-static {v0}, LX/6g9;->A0E(Ljava/io/File;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v0, v8, LX/7rw;->A08:LX/00l;

    .line 184
    .line 185
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/OCB;

    .line 190
    .line 191
    iget v0, v0, LX/OCB;->A03:I

    .line 192
    .line 193
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    move-object v6, v5

    .line 198
    move-object/from16 v4, v30

    .line 199
    .line 200
    move v7, v0

    .line 201
    invoke-virtual/range {v1 .. v7}, LX/0o9;->A03(Landroid/content/Context;Landroid/net/Uri;LX/I50;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/07m;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :cond_5
    new-instance v14, LX/7qB;

    .line 206
    .line 207
    move-object/from16 v17, v1

    .line 208
    .line 209
    move-wide/from16 v18, v12

    .line 210
    .line 211
    invoke-direct/range {v14 .. v19}, LX/7qB;-><init>(Ljava/lang/String;Ljava/lang/String;LX/07m;J)V

    .line 212
    .line 213
    .line 214
    return-object v14
.end method
