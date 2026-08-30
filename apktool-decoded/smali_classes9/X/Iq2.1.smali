.class public LX/Iq2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)V
    .locals 1

    .line 0
    iput p10, p0, LX/Iq2;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/Iq2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/Iq2;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/Iq2;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput p9, p0, LX/Iq2;->A00:I

    .line 9
    .line 10
    iput-object p6, p0, LX/Iq2;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/Iq2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, LX/Iq2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, LX/Iq2;->A07:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p8}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget v0, p0, LX/Iq2;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/Iq2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, LX/Iq2;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/Iq2;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/Iq2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, LX/Iq2;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget v9, p0, LX/Iq2;->A00:I

    .line 15
    .line 16
    iget-object v1, p0, LX/Iq2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, p0, LX/Iq2;->A05:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    :goto_0
    new-instance v0, LX/Iq2;

    .line 22
    .line 23
    move-object v8, p2

    .line 24
    invoke-direct/range {v0 .. v10}, LX/Iq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v4, p0, LX/Iq2;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, LX/Iq2;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget v9, p0, LX/Iq2;->A00:I

    .line 33
    .line 34
    iget-object v6, p0, LX/Iq2;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, LX/Iq2;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, LX/Iq2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v7, p0, LX/Iq2;->A07:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Iq2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Iq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/Iq2;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, v2, LX/Iq2;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/HpB;

    .line 12
    .line 13
    iget-object v13, v2, LX/Iq2;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v2, LX/Iq2;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-virtual {v5, v0, v13}, LX/HpB;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/HvC;

    .line 43
    .line 44
    iget-object v0, v3, LX/HvC;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v3, LX/HvC;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0, v6}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v6}, LX/0AC;->A0J(Ljava/lang/Iterable;)LX/07m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v4, v0, LX/07m;->first:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/util/List;

    .line 63
    .line 64
    iget-object v3, v0, LX/07m;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/util/List;

    .line 67
    .line 68
    iget-object v0, v5, LX/HpB;->A01:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0u4;

    .line 75
    .line 76
    iget-object v0, v0, LX/0u4;->A02:LX/00l;

    .line 77
    .line 78
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v5, LX/HpB;->A02:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/Hm7;

    .line 91
    .line 92
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1, v0, v13}, LX/Hm7;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v20

    .line 98
    :goto_1
    iget-object v0, v5, LX/HpB;->A00:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, LX/I3n;

    .line 105
    .line 106
    iget-object v11, v2, LX/Iq2;->A07:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v14, v2, LX/Iq2;->A04:Ljava/lang/String;

    .line 109
    .line 110
    iget v1, v2, LX/Iq2;->A00:I

    .line 111
    .line 112
    iget-object v9, v2, LX/Iq2;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v0, v2, LX/Iq2;->A05:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    move-object v10, v7

    .line 121
    move-object v12, v7

    .line 122
    move-object/from16 v17, v7

    .line 123
    .line 124
    move-object v8, v7

    .line 125
    move-object v15, v14

    .line 126
    move-object/from16 v16, v0

    .line 127
    .line 128
    move-object/from16 v18, v4

    .line 129
    .line 130
    move-object/from16 v19, v3

    .line 131
    .line 132
    move/from16 v21, v1

    .line 133
    .line 134
    invoke-virtual/range {v6 .. v22}, LX/I3n;->A01(LX/HN0;LX/I5C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_1
    sget-object v20, LX/01f;->A00:LX/01f;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :try_start_0
    iget-object v5, v2, LX/Iq2;->A03:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, LX/Nsw;

    .line 149
    .line 150
    iget-object v0, v5, LX/Nsw;->A02:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, LX/0lx;

    .line 157
    .line 158
    iget-object v3, v2, LX/Iq2;->A06:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v7, v2, LX/Iq2;->A04:Ljava/lang/String;

    .line 161
    .line 162
    iget v0, v2, LX/Iq2;->A00:I

    .line 163
    .line 164
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4, v1, v0, v3, v7}, LX/0lx;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/J1y;

    .line 173
    .line 174
    .line 175
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    iget-object v3, v2, LX/Iq2;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Landroid/content/Context;

    .line 179
    .line 180
    iget-object v8, v2, LX/Iq2;->A05:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v9, v2, LX/Iq2;->A07:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v4, v2, LX/Iq2;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, LX/P2W;

    .line 187
    .line 188
    :try_start_1
    invoke-static/range {v3 .. v9}, LX/Nsw;->A00(Landroid/content/Context;LX/P2W;LX/Nsw;LX/J1y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :catchall_0
    move-exception v1

    .line 198
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :catch_0
    move-exception v4

    .line 205
    iget-object v3, v2, LX/Iq2;->A05:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "WaIABJSScriptFetcher/fetchScript network failure for "

    .line 212
    .line 213
    invoke-static {v0, v3, v1, v4}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v2, LX/Iq2;->A02:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, LX/P2W;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-interface {v1, v3, v0}, LX/P2W;->AOe(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 225
    .line 226
    return-object v0
.end method
