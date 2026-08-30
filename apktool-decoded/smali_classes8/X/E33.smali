.class public final LX/E33;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/FYU;

.field public final A02:LX/077;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const v0, 0x1c2c6

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v1

    .line 268435463
    check-cast v1, LX/FYU;

    .line 268435464
    .line 268435465
    const/4 v0, 0x7

    .line 268435466
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    check-cast v0, LX/077;

    .line 268435471
    .line 268435472
    invoke-direct {p0, v0, v1}, LX/E33;-><init>(LX/077;LX/FYU;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/077;LX/FYU;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/E33;->A01:LX/FYU;

    .line 8
    .line 9
    iput-object p1, p0, LX/E33;->A02:LX/077;

    .line 10
    .line 11
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E33;->A00:LX/06w;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-instance v1, LX/FXp;

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    move v5, v4

    .line 22
    move v6, v4

    .line 23
    move v7, v4

    .line 24
    move v8, v4

    .line 25
    invoke-direct/range {v1 .. v8}, LX/FXp;-><init>(LX/Fc2;LX/Fc2;ZZZZZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A0f(LX/0ko;LX/0ko;LX/Ehx;LX/Fgv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v11, p3

    .line 2
    .line 3
    invoke-static {v11, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    invoke-static {v14, v6, v2}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    iget-object v0, v1, LX/E33;->A00:LX/06w;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v3, LX/FXp;

    .line 20
    .line 21
    move v9, v7

    .line 22
    move v10, v7

    .line 23
    move-object v5, v4

    .line 24
    move v8, v7

    .line 25
    invoke-direct/range {v3 .. v10}, LX/FXp;-><init>(LX/Fc2;LX/Fc2;ZZZZZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v16

    .line 35
    new-instance v13, LX/G0R;

    .line 36
    .line 37
    invoke-direct {v13, v1, v7}, LX/G0R;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v12, p1

    .line 41
    .line 42
    move-object/from16 v15, p5

    .line 43
    .line 44
    move-object/from16 v17, p6

    .line 45
    .line 46
    invoke-virtual/range {v11 .. v17}, LX/Ehx;->A00(LX/0ko;LX/GLO;LX/Fgv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A0g(LX/0ko;LX/Ehn;LX/Fgv;Ljava/lang/String;)V
    .locals 19

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {v5, v4, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v0, v2, LX/E33;->A02:LX/077;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, v2, LX/E33;->A00:LX/06w;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    new-instance v3, LX/FXp;

    .line 23
    .line 24
    move v8, v6

    .line 25
    move v9, v6

    .line 26
    move-object v5, v4

    .line 27
    move v7, v6

    .line 28
    invoke-direct/range {v3 .. v10}, LX/FXp;-><init>(LX/Fc2;LX/Fc2;ZZZZZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v12, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    new-instance v11, LX/FXp;

    .line 38
    .line 39
    move/from16 v16, v6

    .line 40
    .line 41
    move/from16 v17, v6

    .line 42
    .line 43
    move/from16 v18, v6

    .line 44
    .line 45
    move-object v13, v12

    .line 46
    move v14, v6

    .line 47
    move v15, v10

    .line 48
    invoke-direct/range {v11 .. v18}, LX/FXp;-><init>(LX/Fc2;LX/Fc2;ZZZZZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v11}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, LX/FHv;

    .line 55
    .line 56
    invoke-direct {v7, v2}, LX/FHv;-><init>(LX/E33;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "PAY: deregisterAlias called"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v1, "alias_id"

    .line 69
    .line 70
    iget-object v0, v4, LX/Fgv;->A01:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0, v9}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/Fgv;->A00:LX/0ko;

    .line 76
    .line 77
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "alias_value"

    .line 82
    .line 83
    invoke-static {v0, v1, v9}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "alias_type"

    .line 87
    .line 88
    iget-object v0, v4, LX/Fgv;->A03:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0, v9}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v1, p4

    .line 94
    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    const-string v0, "vpa_id"

    .line 102
    .line 103
    invoke-static {v0, v1, v9}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    move-object/from16 v0, p1

    .line 107
    .line 108
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "vpa"

    .line 113
    .line 114
    invoke-static {v0, v1, v9}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string v0, "action"

    .line 122
    .line 123
    const-string v2, "deregister-alias"

    .line 124
    .line 125
    invoke-static {v0, v2, v8}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v5, LX/Ehn;->A04:LX/19P;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/19P;->A01()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "device_id"

    .line 135
    .line 136
    invoke-static {v0, v1, v8}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v2}, LX/FZ6;->A07(LX/FZ6;Ljava/lang/String;)LX/FSA;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    iget-object v6, v5, LX/FZ6;->A01:LX/19O;

    .line 144
    .line 145
    invoke-static {v8, v3}, LX/B9z;->A1b(Ljava/util/AbstractCollection;I)[LX/0ax;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v9, v3}, LX/B9z;->A1b(Ljava/util/AbstractCollection;I)[LX/0ax;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "alias"

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "account"

    .line 160
    .line 161
    new-instance v3, LX/0az;

    .line 162
    .line 163
    invoke-direct {v3, v1, v0, v2}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v5, LX/Ehn;->A00:Landroid/content/Context;

    .line 167
    .line 168
    iget-object v1, v5, LX/Ehn;->A05:LX/0JT;

    .line 169
    .line 170
    iget-object v0, v5, LX/Ehn;->A02:LX/1Ar;

    .line 171
    .line 172
    new-instance v8, LX/EiP;

    .line 173
    .line 174
    move-object v15, v1

    .line 175
    move-object v9, v2

    .line 176
    move-object v10, v5

    .line 177
    move-object v11, v7

    .line 178
    move-object v12, v4

    .line 179
    move-object v13, v0

    .line 180
    invoke-direct/range {v8 .. v15}, LX/EiP;-><init>(Landroid/content/Context;LX/Ehn;LX/FHv;LX/Fgv;LX/1Ar;LX/FSA;LX/0JT;)V

    .line 181
    .line 182
    .line 183
    const-wide/16 v10, 0x0

    .line 184
    .line 185
    const-string v9, "set"

    .line 186
    .line 187
    move-object v7, v8

    .line 188
    move-object v8, v3

    .line 189
    invoke-virtual/range {v6 .. v11}, LX/19O;->A0E(LX/0qI;LX/0az;Ljava/lang/String;J)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
