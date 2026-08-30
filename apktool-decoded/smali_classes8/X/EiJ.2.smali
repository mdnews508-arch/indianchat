.class public LX/EiJ;
.super LX/ElU;
.source ""


# instance fields
.field public final synthetic A00:LX/Ei3;

.field public final synthetic A01:LX/GLe;

.field public final synthetic A02:LX/FcC;

.field public final synthetic A03:LX/EyS;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ei3;LX/FyI;LX/Edr;LX/GLe;LX/1Ar;LX/FSA;LX/FcC;LX/EyS;LX/0JT;Ljava/lang/String;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const-string v8, "upi-register-vpa"

    .line 1
    .line 2
    const/4 v10, 0x5

    .line 3
    move-object v1, p0

    .line 4
    move-object/from16 v0, p8

    .line 5
    .line 6
    iput-object v0, p0, LX/EiJ;->A02:LX/FcC;

    .line 7
    .line 8
    move/from16 v0, p12

    .line 9
    .line 10
    iput-boolean v0, p0, LX/EiJ;->A04:Z

    .line 11
    .line 12
    move-object/from16 v0, p9

    .line 13
    .line 14
    iput-object v0, p0, LX/EiJ;->A03:LX/EyS;

    .line 15
    .line 16
    move-object/from16 v0, p5

    .line 17
    .line 18
    iput-object v0, p0, LX/EiJ;->A01:LX/GLe;

    .line 19
    .line 20
    iput-object p2, p0, LX/EiJ;->A00:LX/Ei3;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p4

    .line 25
    move-object/from16 v5, p6

    .line 26
    .line 27
    move-object/from16 v6, p7

    .line 28
    .line 29
    move-object/from16 v7, p10

    .line 30
    .line 31
    move-object/from16 v9, p11

    .line 32
    .line 33
    invoke-direct/range {v1 .. v10}, LX/ElU;-><init>(Landroid/content/Context;LX/FyI;LX/Edr;LX/1Ar;LX/FSA;LX/0JT;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A03(LX/0az;)V
    .locals 26

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-super {v4, v2}, LX/ElU;->A03(LX/0az;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, v4, LX/EiJ;->A00:LX/Ei3;

    .line 8
    .line 9
    iget-object v6, v5, LX/Ei3;->A09:LX/19D;

    .line 10
    .line 11
    invoke-static {v6}, LX/DxM;->A0V(LX/19D;)LX/G3a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/GUv;->Aqu()LX/GLs;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v5, LX/Ei3;->A07:LX/17B;

    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, LX/GLs;->CA8(LX/0az;LX/17B;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/4 v2, 0x0

    .line 37
    move-object/from16 v23, v2

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    check-cast v12, LX/Ffy;

    .line 51
    .line 52
    check-cast v12, LX/El0;

    .line 53
    .line 54
    iget-object v0, v12, LX/El3;->A02:LX/0ko;

    .line 55
    .line 56
    invoke-static {v0}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    check-cast v14, Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v0, v4, LX/EiJ;->A04:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v7, v4, LX/EiJ;->A03:LX/EyS;

    .line 67
    .line 68
    sget-object v0, LX/EyS;->A02:LX/EyS;

    .line 69
    .line 70
    if-eq v7, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iput-object v9, v12, LX/El0;->A0C:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v8, v5, LX/Ei3;->A03:LX/G2a;

    .line 79
    .line 80
    iget-object v7, v8, LX/G2a;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v7

    .line 83
    :try_start_0
    const-string v0, "incentiveType"

    .line 84
    .line 85
    invoke-static {v8, v0, v9}, LX/G2a;->A0C(LX/G2a;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_1
    sget-object v11, LX/0v7;->A0F:LX/0v7;

    .line 90
    .line 91
    iget-object v13, v12, LX/El3;->A06:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v0, v12, LX/El3;->A08:Z

    .line 94
    .line 95
    invoke-static {v0}, LX/DxM;->A00(I)I

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    iget-boolean v0, v12, LX/El3;->A07:Z

    .line 100
    .line 101
    invoke-static {v0}, LX/DxM;->A00(I)I

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    iget-object v0, v12, LX/El3;->A01:LX/0ko;

    .line 106
    .line 107
    invoke-static {v0}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    check-cast v15, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v12, LX/El3;->A09:[B

    .line 114
    .line 115
    const-wide/16 v19, -0x1

    .line 116
    .line 117
    move-wide/from16 v21, v19

    .line 118
    .line 119
    move-object/from16 v16, v0

    .line 120
    .line 121
    invoke-static/range {v11 .. v22}, LX/F6j;->A00(LX/0v7;LX/El9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIJJ)LX/Ekv;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    if-eqz v14, :cond_2

    .line 129
    .line 130
    iget-object v0, v5, LX/Ei3;->A01:LX/El0;

    .line 131
    .line 132
    iget-object v0, v0, LX/El3;->A02:LX/0ko;

    .line 133
    .line 134
    invoke-static {v0}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    :cond_2
    if-nez v23, :cond_0

    .line 145
    .line 146
    iget-boolean v0, v12, LX/El3;->A07:Z

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    iget-boolean v0, v12, LX/El3;->A08:Z

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    :cond_3
    move-object/from16 v23, v12

    .line 155
    .line 156
    move-object v1, v7

    .line 157
    goto :goto_0

    .line 158
    :catchall_0
    :try_start_1
    move-exception v0

    .line 159
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw v0

    .line 161
    :cond_4
    iget-object v8, v4, LX/EiJ;->A02:LX/FcC;

    .line 162
    .line 163
    iget-object v7, v5, LX/Ei3;->A04:LX/FyI;

    .line 164
    .line 165
    const/4 v0, 0x5

    .line 166
    invoke-virtual {v7, v2, v0}, LX/FyI;->A05(LX/Fc2;I)LX/EWe;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5, v8}, LX/FyI;->A01(LX/EWe;LX/FcC;)V

    .line 171
    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    iget-object v2, v1, LX/Fhb;->A09:LX/El9;

    .line 176
    .line 177
    instance-of v0, v2, LX/El0;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    check-cast v2, LX/El0;

    .line 182
    .line 183
    iget-object v0, v2, LX/El0;->A0B:Ljava/lang/String;

    .line 184
    .line 185
    :goto_1
    iput-object v0, v5, LX/EWe;->A0Q:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v7, v5}, LX/FyI;->BQn(LX/EWe;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, LX/19D;->A07()LX/FaK;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v2, v4, LX/EiJ;->A01:LX/GLe;

    .line 195
    .line 196
    const/16 v25, 0x2

    .line 197
    .line 198
    new-instance v0, LX/G3R;

    .line 199
    .line 200
    move-object/from16 v20, v0

    .line 201
    .line 202
    move-object/from16 v21, v2

    .line 203
    .line 204
    move-object/from16 v22, v4

    .line 205
    .line 206
    move-object/from16 v24, v1

    .line 207
    .line 208
    invoke-direct/range {v20 .. v25}, LX/G3R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v0, v3}, LX/FaK;->A06(LX/GLw;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_5
    const-string v0, ""

    .line 216
    .line 217
    goto :goto_1
.end method

.method public A04(LX/Fc2;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/EiJ;->A00:LX/Ei3;

    .line 1
    .line 2
    iget-object v0, v6, LX/Ei3;->A02:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/6gD;->A0D(LX/00s;)LX/0AG;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-super {p0, p1}, LX/ElU;->A04(LX/Fc2;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/EiJ;->A02:LX/FcC;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v2, v6, LX/Ei3;->A04:LX/FyI;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-virtual {v2, p1, v0}, LX/FyI;->A05(LX/Fc2;I)LX/EWe;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v3}, LX/FyI;->A01(LX/EWe;LX/FcC;)V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    iput-object v0, v1, LX/EWe;->A0Q:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/FyI;->BQn(LX/EWe;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/EiJ;->A04:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Register VPA request error with incentive enabled, incentiveType: "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/EiJ;->A03:LX/EyS;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    const/4 v2, 0x1

    .line 55
    const/4 v1, 0x2

    .line 56
    const-string v0, "india-upi-register-vpa-request-error"

    .line 57
    .line 58
    invoke-virtual {v5, v0, v3, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v6, LX/Ei3;->A00:LX/GN7;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v0, p1, v4}, LX/GN7;->Bx7(LX/Fc2;LX/Ekv;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    const-string v3, "Register VPA request error"

    .line 70
    .line 71
    goto :goto_0
.end method

.method public A05(LX/Fc2;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/EiJ;->A00:LX/Ei3;

    .line 1
    .line 2
    iget-object v0, v6, LX/Ei3;->A02:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/6gD;->A0D(LX/00s;)LX/0AG;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-super {p0, p1}, LX/ElU;->A05(LX/Fc2;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/EiJ;->A02:LX/FcC;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v2, v6, LX/Ei3;->A04:LX/FyI;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-virtual {v2, p1, v0}, LX/FyI;->A05(LX/Fc2;I)LX/EWe;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v3}, LX/FyI;->A01(LX/EWe;LX/FcC;)V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    iput-object v0, v1, LX/EWe;->A0Q:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/FyI;->BQn(LX/EWe;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/EiJ;->A04:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Register VPA response error with incentive enabled, incentiveType: "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/EiJ;->A03:LX/EyS;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    const/4 v2, 0x1

    .line 55
    const/4 v1, 0x2

    .line 56
    const-string v0, "india-upi-register-vpa-response-error"

    .line 57
    .line 58
    invoke-virtual {v5, v0, v3, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v6, LX/Ei3;->A00:LX/GN7;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v0, p1, v4}, LX/GN7;->Bx7(LX/Fc2;LX/Ekv;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    const-string v3, "Register VPA response error"

    .line 70
    .line 71
    goto :goto_0
.end method
