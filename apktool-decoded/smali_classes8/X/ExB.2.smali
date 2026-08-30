.class public final LX/ExB;
.super LX/FIs;
.source ""

# interfaces
.implements LX/GMP;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0Af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FIs;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ExB;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/DxL;->A0H()LX/0Af;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ExB;->A02:LX/0Af;

    .line 14
    .line 15
    const v0, 0xc28e

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/ExB;->A01:LX/05C;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    invoke-static {v10, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move-object v9, p1

    .line 8
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    move-object v8, p0

    .line 12
    iget-object v0, p0, LX/FIs;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/DxO;->A1W(LX/05C;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, LX/Flv;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "1"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v6, 0x0

    .line 37
    :cond_1
    iget-object v1, p0, LX/ExB;->A02:LX/0Af;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/FWn;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, LX/FWn;->A02()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const-string v13, "Linked account is in paused state"

    .line 55
    .line 56
    :goto_0
    move-object v12, v11

    .line 57
    invoke-virtual/range {v8 .. v13}, LX/FIs;->A00(LX/3hl;LX/Flu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return v5

    .line 61
    :cond_3
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/FWn;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, LX/FWn;->A03()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v4, 0x1

    .line 74
    if-eq v0, v2, :cond_5

    .line 75
    .line 76
    :cond_4
    const/4 v4, 0x0

    .line 77
    :cond_5
    if-eqz v6, :cond_6

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const-string v13, "isFilterPassed:false expectedValue:true actualValue:false isUnlinked:false"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    iget-object v0, p0, LX/ExB;->A00:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v1, 0x5

    .line 93
    new-instance v0, LX/GEF;

    .line 94
    .line 95
    invoke-direct {v0, p0, v2, v1}, LX/GEF;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0ZJ;

    .line 103
    .line 104
    iget-object v1, v0, LX/0ZJ;->value:Ljava/lang/Object;

    .line 105
    .line 106
    instance-of v0, v1, LX/0ZL;

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    sget-object v0, LX/EyA;->A03:LX/EyA;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    const-string v13, "isFilterPassed:false expectedValue:true actualValue:false isUnknownAge:false"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    if-eqz v4, :cond_8

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    if-nez v3, :cond_9

    .line 128
    .line 129
    :cond_8
    const/4 v2, 0x0

    .line 130
    :cond_9
    if-ne v6, v2, :cond_a

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    return v7

    .line 134
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "isFilterPassed:"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, " expectedValue:"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, " actualValue:"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, " isUnlinked:"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, " isUnknownAge:"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, " "

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const/4 v11, 0x0

    .line 185
    move-object v12, v11

    .line 186
    invoke-virtual/range {v8 .. v13}, LX/FIs;->A00(LX/3hl;LX/Flu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return v7
.end method
