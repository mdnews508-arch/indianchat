.class public final Lcom/indianchat/usercontrol/repository/UserControlMessageRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:LX/0Ih;

.field public final A05:LX/0Ie;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x183f3

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/usercontrol/repository/UserControlMessageRepository;->A01:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x16e9

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/usercontrol/repository/UserControlMessageRepository;->A02:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x40fe

    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/usercontrol/repository/UserControlMessageRepository;->A00:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/usercontrol/repository/UserControlMessageRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/usercontrol/repository/UserControlMessageRepository;->A04:LX/0Ih;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/indianchat/usercontrol/repository/UserControlMessageRepository;->A05:LX/0Ie;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/0Xd;IIZ)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    move/from16 v12, p6

    .line 5
    .line 6
    move/from16 v3, p4

    .line 7
    .line 8
    move/from16 v10, p5

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    move-object/from16 v8, p3

    .line 12
    .line 13
    instance-of v0, v8, LX/GDi;

    .line 14
    .line 15
    move-object/from16 v5, p0

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    move-object v6, v8

    .line 20
    check-cast v6, LX/GDi;

    .line 21
    .line 22
    iget v0, v6, LX/GDi;->$t:I

    .line 23
    .line 24
    if-ne v0, v7, :cond_3

    .line 25
    .line 26
    iget v2, v6, LX/GDi;->A02:I

    .line 27
    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    and-int v0, v2, v1

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v6, LX/GDi;->A02:I

    .line 36
    .line 37
    :goto_0
    iget-object v7, v6, LX/GDi;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 40
    .line 41
    iget v0, v6, LX/GDi;->A02:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    iget v10, v6, LX/GDi;->A01:I

    .line 49
    .line 50
    iget v3, v6, LX/GDi;->A00:I

    .line 51
    .line 52
    iget-boolean v12, v6, LX/GDi;->A06:Z

    .line 53
    .line 54
    iget-object v4, v6, LX/GDi;->A04:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LX/1DO;

    .line 57
    .line 58
    iget-object v9, v6, LX/GDi;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 61
    .line 62
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, v5, Lcom/indianchat/usercontrol/repository/UserControlMessageRepository;->A02:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LX/DyJ;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v8, LX/EVL;

    .line 78
    .line 79
    invoke-direct {v8}, LX/EVL;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v8, LX/EVL;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v8, LX/EVL;->A02:Ljava/lang/Integer;

    .line 93
    .line 94
    if-nez v4, :cond_1

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_1
    iput-object v0, v8, LX/EVL;->A08:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v8, LX/EVL;->A00:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v7, v8, v9}, LX/DyJ;->A00(LX/DyJ;LX/EVL;Lcom/indianchat/infra/core/jid/UserJid;)LX/07s;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v11, 0x0

    .line 110
    new-instance v6, LX/G9J;

    .line 111
    .line 112
    invoke-direct/range {v6 .. v12}, LX/G9J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v6}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_1
    invoke-static {v4}, LX/BH2;->A04(LX/1DO;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v5, Lcom/indianchat/usercontrol/repository/UserControlMessageRepository;->A01:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    check-cast v15, LX/CZV;

    .line 136
    .line 137
    iput-object v9, v6, LX/GDi;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v4, v6, LX/GDi;->A04:Ljava/lang/Object;

    .line 140
    .line 141
    iput-boolean v12, v6, LX/GDi;->A06:Z

    .line 142
    .line 143
    iput v3, v6, LX/GDi;->A00:I

    .line 144
    .line 145
    iput v10, v6, LX/GDi;->A01:I

    .line 146
    .line 147
    iput v1, v6, LX/GDi;->A02:I

    .line 148
    .line 149
    const-string v16, "unset_preference"

    .line 150
    .line 151
    iget-object v0, v15, LX/CZV;->A01:LX/05C;

    .line 152
    .line 153
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    new-instance v13, LX/Dma;

    .line 160
    .line 161
    move-object v14, v9

    .line 162
    move/from16 v18, v12

    .line 163
    .line 164
    invoke-direct/range {v13 .. v18}, LX/Dma;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/CZV;Ljava/lang/String;LX/0Xd;Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v0, v13}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v2, :cond_0

    .line 172
    .line 173
    return-object v2

    .line 174
    :cond_3
    new-instance v6, LX/GDi;

    .line 175
    .line 176
    invoke-direct {v6, v5, v8, v7}, LX/GDi;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
.end method

.method public final A01(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/0Xd;IIZ)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    move/from16 v3, p6

    .line 5
    .line 6
    move/from16 v2, p4

    .line 7
    .line 8
    move/from16 v13, p5

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    move-object/from16 v8, p3

    .line 12
    .line 13
    instance-of v0, v8, LX/GDi;

    .line 14
    .line 15
    move-object/from16 v7, p0

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    move-object v6, v8

    .line 20
    check-cast v6, LX/GDi;

    .line 21
    .line 22
    iget v0, v6, LX/GDi;->$t:I

    .line 23
    .line 24
    if-ne v0, v5, :cond_3

    .line 25
    .line 26
    iget v4, v6, LX/GDi;->A02:I

    .line 27
    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    and-int v0, v4, v1

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sub-int/2addr v4, v1

    .line 35
    iput v4, v6, LX/GDi;->A02:I

    .line 36
    .line 37
    :goto_0
    iget-object v1, v6, LX/GDi;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 40
    .line 41
    iget v0, v6, LX/GDi;->A02:I

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-ne v0, v4, :cond_4

    .line 47
    .line 48
    iget v13, v6, LX/GDi;->A01:I

    .line 49
    .line 50
    iget v2, v6, LX/GDi;->A00:I

    .line 51
    .line 52
    iget-boolean v3, v6, LX/GDi;->A06:Z

    .line 53
    .line 54
    iget-object v9, v6, LX/GDi;->A04:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, LX/1DO;

    .line 57
    .line 58
    iget-object v10, v6, LX/GDi;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Lcom/indianchat/infra/core/jid/UserJid;

    .line 61
    .line 62
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    check-cast v1, LX/07m;

    .line 66
    .line 67
    iget-object v0, v7, Lcom/indianchat/usercontrol/repository/UserControlMessageRepository;->A02:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, LX/DyJ;

    .line 74
    .line 75
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v1, v1, LX/07m;->second:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v11, LX/EVL;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-direct {v11}, LX/EVL;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v11, LX/EVL;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v11, v9, v1, v2, v4}, LX/DxQ;->A0S(LX/EVL;LX/1DO;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v11, LX/EVL;->A08:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v12, v11, v10}, LX/DyJ;->A00(LX/DyJ;LX/EVL;Lcom/indianchat/infra/core/jid/UserJid;)LX/07s;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v14, 0x1

    .line 113
    :goto_1
    new-instance v8, LX/G9M;

    .line 114
    .line 115
    invoke-direct/range {v8 .. v14}, LX/G9M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v8}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_1
    invoke-direct {v11}, LX/EVL;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v11, LX/EVL;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {v11, v9, v1, v2, v4}, LX/DxQ;->A0S(LX/EVL;LX/1DO;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v11, LX/EVL;->A08:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v12, v11, v10}, LX/DyJ;->A00(LX/DyJ;LX/EVL;Lcom/indianchat/infra/core/jid/UserJid;)LX/07s;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v14, 0x0

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v7, Lcom/indianchat/usercontrol/repository/UserControlMessageRepository;->A01:LX/05C;

    .line 149
    .line 150
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/CZV;

    .line 155
    .line 156
    iput-object v10, v6, LX/GDi;->A03:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v9, v6, LX/GDi;->A04:Ljava/lang/Object;

    .line 159
    .line 160
    iput-boolean v3, v6, LX/GDi;->A06:Z

    .line 161
    .line 162
    iput v2, v6, LX/GDi;->A00:I

    .line 163
    .line 164
    iput v13, v6, LX/GDi;->A01:I

    .line 165
    .line 166
    iput v4, v6, LX/GDi;->A02:I

    .line 167
    .line 168
    const-string v17, "set_preference"

    .line 169
    .line 170
    iget-object v0, v1, LX/CZV;->A01:LX/05C;

    .line 171
    .line 172
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    new-instance v14, LX/Dma;

    .line 179
    .line 180
    move-object v15, v10

    .line 181
    move/from16 v19, v3

    .line 182
    .line 183
    move-object/from16 v16, v1

    .line 184
    .line 185
    invoke-direct/range {v14 .. v19}, LX/Dma;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/CZV;Ljava/lang/String;LX/0Xd;Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v0, v14}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-ne v1, v5, :cond_0

    .line 193
    .line 194
    return-object v5

    .line 195
    :cond_3
    new-instance v6, LX/GDi;

    .line 196
    .line 197
    invoke-direct {v6, v7, v8, v5}, LX/GDi;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0
.end method

.method public final A02(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, Lcom/indianchat/usercontrol/repository/UserControlMessageRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/usercontrol/repository/UserControlMessageRepository;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/9oI;

    .line 20
    .line 21
    invoke-static {v4, v1}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "feedback_message_id_"

    .line 26
    .line 27
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "feedback_is_positive_"

    .line 36
    .line 37
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v3, LX/9oI;->A01:LX/00l;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/AHn;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/AHn;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/indianchat/usercontrol/repository/UserControlMessageRepository;->A04:LX/0Ih;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
