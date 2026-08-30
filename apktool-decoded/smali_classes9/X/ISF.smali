.class public final LX/ISF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyT;


# instance fields
.field public final synthetic A00:LX/Hpv;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Hpv;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ISF;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/ISF;->A00:LX/Hpv;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BfJ()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ISF;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "XFamilyCrosspostRequestSessionManager/[New Status]Eligibility delivery failure for session: "

    .line 7
    .line 8
    invoke-static {v1, v0, v3}, LX/3ll;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/ISF;->A00:LX/Hpv;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v1, v1, v3, v0}, LX/Hpv;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Bhu(ILjava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ISF;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "XFamilyCrosspostRequestSessionManager/[New Status]Eligibility failed for session: "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " with errorCode: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " and errorSubCode: "

    .line 23
    .line 24
    invoke-static {p2, v0, v1}, LX/GV5;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/ISF;->A00:LX/Hpv;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, p2, v2, p1, v0}, LX/Hpv;->A02(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public C3e(LX/Hun;LX/Hy5;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/ISF;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "XFamilyCrosspostRequestSessionManager/[New Status]Eligibility success for session: "

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/3ll;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v3, LX/ISF;->A00:LX/Hpv;

    .line 14
    .line 15
    instance-of v0, v2, LX/H1t;

    .line 16
    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v2, LX/H1t;

    .line 24
    .line 25
    iget-object v3, v2, LX/H1t;->A01:LX/1Id;

    .line 26
    .line 27
    iget-object v0, v3, LX/1Id;->A0C:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x1b

    .line 34
    .line 35
    invoke-static {v4, v2, v1, v5, v0}, LX/Ih3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ih3;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v3}, LX/1Id;->A00(LX/1Id;)LX/0sb;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "SEE_CROSSPOST_SUCCESS"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/0sb;->A04(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, LX/1Id;->A01(LX/1Id;)LX/IBC;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v10, v2, LX/H1t;->A05:Ljava/util/List;

    .line 53
    .line 54
    iget-object v9, v4, LX/Hun;->A01:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, v2, LX/H1t;->A03:Ljava/lang/Integer;

    .line 57
    .line 58
    const-string v14, "status_fragment"

    .line 59
    .line 60
    iget-object v6, v2, LX/H1t;->A02:LX/Hiq;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v10, v2, v6}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v0, v5, LX/IBC;->A02:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v1, 0x7f1211b8

    .line 77
    .line 78
    .line 79
    const v0, 0x7f1211b9

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v1, v0}, LX/7tZ;->A01(LX/07r;II)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    const/4 v0, 0x1

    .line 87
    new-instance v11, LX/Gt8;

    .line 88
    .line 89
    invoke-direct {v11, v6, v0}, LX/Gt8;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, LX/HJa;

    .line 93
    .line 94
    invoke-direct/range {v3 .. v10}, LX/HJa;-><init>(Landroid/os/Handler;LX/IBC;LX/Hiq;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    const v16, 0x7f124437

    .line 98
    .line 99
    .line 100
    move-object v12, v5

    .line 101
    move-object v13, v3

    .line 102
    move/from16 v17, v2

    .line 103
    .line 104
    invoke-static/range {v11 .. v17}, LX/IBC;->A01(LX/GtA;LX/IBC;LX/129;Ljava/lang/String;IIZ)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, LX/IBC;->A07:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/1Ig;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/1Ig;->A00()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    const-wide/16 v0, 0xfa0

    .line 122
    .line 123
    invoke-virtual {v4, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void

    .line 127
    :cond_1
    instance-of v0, v2, LX/H1s;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    check-cast v2, LX/H1s;

    .line 132
    .line 133
    iget-object v3, v2, LX/H1s;->A01:LX/1Id;

    .line 134
    .line 135
    iget-object v0, v3, LX/1Id;->A0C:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x1b

    .line 142
    .line 143
    invoke-static {v4, v2, v1, v5, v0}, LX/Ih3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ih3;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v3}, LX/1Id;->A00(LX/1Id;)LX/0sb;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "SEE_CROSSPOST_SUCCESS"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/0sb;->A04(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, LX/1Id;->A01(LX/1Id;)LX/IBC;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v8, v2, LX/H1s;->A05:Ljava/util/List;

    .line 161
    .line 162
    iget-object v7, v4, LX/Hun;->A01:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v4, v2, LX/H1s;->A02:Ljava/lang/Integer;

    .line 165
    .line 166
    iget-object v6, v2, LX/H1s;->A04:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v1, LX/HJb;

    .line 173
    .line 174
    invoke-direct/range {v1 .. v8}, LX/HJb;-><init>(Landroid/os/Handler;LX/IBC;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const v11, 0x7f1211cc

    .line 180
    .line 181
    .line 182
    const v12, 0x7f124437

    .line 183
    .line 184
    .line 185
    move-object v8, v3

    .line 186
    move-object v9, v1

    .line 187
    move-object v10, v6

    .line 188
    invoke-static/range {v7 .. v13}, LX/IBC;->A01(LX/GtA;LX/IBC;LX/129;Ljava/lang/String;IIZ)V

    .line 189
    .line 190
    .line 191
    const-wide/16 v0, 0xfa0

    .line 192
    .line 193
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_2
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0
.end method
