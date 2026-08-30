.class public final LX/AZg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5a;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0h()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AZg;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Aug()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "channels"

    .line 1
    .line 2
    return-object v0
.end method

.method public CD8()Ljava/util/List;
    .locals 28

    .line 0
    const v0, 0x7f1232e1

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/9wx;

    .line 4
    .line 5
    invoke-direct {v3, v0}, LX/9wx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x2f

    .line 9
    .line 10
    invoke-static {v0}, LX/Afy;->A00(I)LX/Afy;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "review-channels"

    .line 15
    .line 16
    new-instance v0, LX/9yE;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/9yE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v5, LX/9yF;

    .line 26
    .line 27
    invoke-direct {v5, v3, v0}, LX/9yF;-><init>(LX/9wx;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v3, v0, [LX/A1X;

    .line 32
    .line 33
    const v1, 0x7f1232e3

    .line 34
    .line 35
    .line 36
    new-instance v11, LX/9wx;

    .line 37
    .line 38
    invoke-direct {v11, v1}, LX/9wx;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v12, LX/02S;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v10, LX/9V5;->A03:LX/9V5;

    .line 44
    .line 45
    move-object/from16 v4, p0

    .line 46
    .line 47
    iget-object v1, v4, LX/AZg;->A00:LX/05C;

    .line 48
    .line 49
    iget-object v6, v1, LX/05C;->A00:LX/00s;

    .line 50
    .line 51
    invoke-static {v6}, LX/8rl;->A15(LX/00s;)LX/ADh;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, LX/ADh;->A03()Z

    .line 56
    .line 57
    .line 58
    move-result v18

    .line 59
    const/4 v1, 0x3

    .line 60
    new-array v1, v1, [LX/A1M;

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const-string v14, "all"

    .line 65
    .line 66
    const v27, 0x7f1232e2

    .line 67
    .line 68
    .line 69
    new-instance v20, LX/A1M;

    .line 70
    .line 71
    move-object/from16 v22, v19

    .line 72
    .line 73
    move-object/from16 v23, v19

    .line 74
    .line 75
    move-object/from16 v25, v14

    .line 76
    .line 77
    move-object/from16 v26, v19

    .line 78
    .line 79
    move-object/from16 v24, v14

    .line 80
    .line 81
    move-object/from16 v21, v19

    .line 82
    .line 83
    invoke-direct/range {v20 .. v27}, LX/A1M;-><init>(LX/9yF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    aput-object v20, v1, v8

    .line 88
    .line 89
    const-string v24, "parent_approved_only"

    .line 90
    .line 91
    const-string v25, "with_pin"

    .line 92
    .line 93
    const v27, 0x7f1232e5

    .line 94
    .line 95
    .line 96
    new-instance v20, LX/A1M;

    .line 97
    .line 98
    invoke-direct/range {v20 .. v27}, LX/A1M;-><init>(LX/9yF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    aput-object v20, v1, v2

    .line 103
    .line 104
    const-string v24, "none"

    .line 105
    .line 106
    const v27, 0x7f1232e4

    .line 107
    .line 108
    .line 109
    new-instance v7, LX/A1M;

    .line 110
    .line 111
    move-object/from16 v20, v7

    .line 112
    .line 113
    move-object/from16 v25, v24

    .line 114
    .line 115
    invoke-direct/range {v20 .. v27}, LX/A1M;-><init>(LX/9yF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v1, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    const/16 v17, 0x100

    .line 123
    .line 124
    const-string v13, "channelview"

    .line 125
    .line 126
    new-instance v9, LX/A1X;

    .line 127
    .line 128
    move-object v15, v13

    .line 129
    invoke-direct/range {v9 .. v18}, LX/A1X;-><init>(LX/9V5;LX/9wx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 130
    .line 131
    .line 132
    aput-object v9, v3, v8

    .line 133
    .line 134
    const v1, 0x7f1232de

    .line 135
    .line 136
    .line 137
    new-instance v11, LX/9wx;

    .line 138
    .line 139
    invoke-direct {v11, v1}, LX/9wx;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v12, LX/02S;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {v6}, LX/8rl;->A15(LX/00s;)LX/ADh;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, LX/ADh;->A03()Z

    .line 149
    .line 150
    .line 151
    move-result v18

    .line 152
    new-array v0, v0, [LX/A1M;

    .line 153
    .line 154
    const-string v14, "on"

    .line 155
    .line 156
    const-string v25, "on_standard"

    .line 157
    .line 158
    const v27, 0x7f1232e0

    .line 159
    .line 160
    .line 161
    new-instance v20, LX/A1M;

    .line 162
    .line 163
    move-object/from16 v24, v14

    .line 164
    .line 165
    invoke-direct/range {v20 .. v27}, LX/A1M;-><init>(LX/9yF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 166
    .line 167
    .line 168
    aput-object v20, v0, v8

    .line 169
    .line 170
    const-string v24, "off"

    .line 171
    .line 172
    const v27, 0x7f1232df

    .line 173
    .line 174
    .line 175
    new-instance v1, LX/A1M;

    .line 176
    .line 177
    move-object/from16 v20, v1

    .line 178
    .line 179
    move-object/from16 v25, v24

    .line 180
    .line 181
    invoke-direct/range {v20 .. v27}, LX/A1M;-><init>(LX/9yF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    const-string v13, "channelcreation"

    .line 189
    .line 190
    new-instance v9, LX/A1X;

    .line 191
    .line 192
    move-object v15, v13

    .line 193
    invoke-direct/range {v9 .. v18}, LX/A1X;-><init>(LX/9V5;LX/9wx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 194
    .line 195
    .line 196
    invoke-static {v9, v3, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v21

    .line 200
    const/16 v1, 0x27

    .line 201
    .line 202
    new-instance v0, LX/AfP;

    .line 203
    .line 204
    invoke-direct {v0, v4, v1}, LX/AfP;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    const-string v20, "channels"

    .line 208
    .line 209
    const v23, 0x7f123364

    .line 210
    .line 211
    .line 212
    const v24, 0x7f080c64

    .line 213
    .line 214
    .line 215
    const/16 v25, 0x12c

    .line 216
    .line 217
    new-instance v17, LX/A1V;

    .line 218
    .line 219
    move-object/from16 v18, v5

    .line 220
    .line 221
    move-object/from16 v22, v0

    .line 222
    .line 223
    invoke-direct/range {v17 .. v25}, LX/A1V;-><init>(LX/9yF;LX/9yF;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;III)V

    .line 224
    .line 225
    .line 226
    invoke-static/range {v17 .. v17}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0
.end method
