.class public final LX/I8a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0JT;

.field public final A06:LX/1Kl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b0c

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Kl;

    .line 10
    .line 11
    iput-object v0, p0, LX/I8a;->A06:LX/1Kl;

    .line 12
    .line 13
    const/16 v0, 0x1ae6

    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/I8a;->A01:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x1ae2

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/I8a;->A04:LX/05C;

    .line 28
    .line 29
    const v0, 0x1c184

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/I8a;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/6g7;->A0C()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/I8a;->A03:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/I8a;->A05:LX/0JT;

    .line 49
    .line 50
    const v0, 0x10265

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/I8a;->A02:LX/05C;

    .line 58
    .line 59
    return-void
.end method

.method public static final A00(LX/I8a;LX/Hxk;)Ljava/util/ArrayList;
    .locals 20

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    iget-object v0, v5, LX/Hxk;->A02:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-static {v0}, LX/25n;->A0y(Lcom/google/common/collect/ImmutableCollection;)LX/0Ls;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-static {v11}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v1, v5, LX/Hxk;->A05:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v7}, LX/8r7;->Aaz()LX/7nQ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/HxQ;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v14, v0, LX/HxQ;->A03:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v14, :cond_6

    .line 40
    .line 41
    iget-object v15, v0, LX/HxQ;->A01:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v15, :cond_6

    .line 44
    .line 45
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-interface {v7}, LX/8r8;->B1T()LX/6iN;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LX/82l;->A03(LX/6iN;)LX/1m2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/1m2;->A16:LX/1m2;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const-string v16, "VIDEO"

    .line 80
    .line 81
    :goto_2
    instance-of v1, v7, LX/8rP;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    move-object v0, v7

    .line 86
    check-cast v0, LX/8rP;

    .line 87
    .line 88
    invoke-interface {v0}, LX/8rP;->Afd()LX/6gL;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v2, v0, LX/6gL;->A0U:Ljava/lang/String;

    .line 95
    .line 96
    :goto_3
    move-object/from16 v8, p0

    .line 97
    .line 98
    iget-object v0, v8, LX/I8a;->A06:LX/1Kl;

    .line 99
    .line 100
    invoke-static {v7, v0}, LX/GV6;->A03(LX/8r7;LX/1Kl;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    invoke-interface {v7}, LX/8r7;->B3w()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    move-object v6, v7

    .line 111
    check-cast v6, LX/8rP;

    .line 112
    .line 113
    invoke-interface {v6}, LX/8r8;->Agw()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    instance-of v0, v7, LX/7BA;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v0, v8, LX/I8a;->A03:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/0pZ;

    .line 130
    .line 131
    check-cast v7, LX/7BA;

    .line 132
    .line 133
    invoke-virtual {v7}, LX/7BA;->A02()LX/1DO;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, LX/0pZ;->A08(LX/1DO;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    iget-object v0, v8, LX/I8a;->A02:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/81u;

    .line 147
    .line 148
    invoke-static {v0, v6}, LX/82B;->A03(LX/81u;LX/8rP;)LX/850;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    iget-object v3, v0, LX/850;->A07:Ljava/lang/String;

    .line 155
    .line 156
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    new-instance v12, LX/Hy3;

    .line 161
    .line 162
    move-object/from16 v19, v3

    .line 163
    .line 164
    move-object/from16 v17, v2

    .line 165
    .line 166
    invoke-direct/range {v12 .. v19}, LX/Hy3;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_2
    move-object v2, v3

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    const-string v2, ""

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    const-string v16, "IMAGE"

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    return-object v3

    .line 186
    :cond_7
    return-object v4
.end method

.method public static final A01(LX/1qt;LX/I8a;Ljava/util/List;Ljava/util/Map;I)V
    .locals 5

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v1, "CrosspostRequestManager/Cannot find corresponding messageRowId for given uniqueId"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p1, LX/I8a;->A05:LX/0JT;

    .line 40
    .line 41
    iget-object v0, p1, LX/I8a;->A00:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/EXV;

    .line 48
    .line 49
    invoke-static {}, LX/GV3;->A08()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v1, p0

    .line 54
    move p0, p4

    .line 55
    invoke-static/range {v0 .. v5}, LX/ID4;->A03(LX/00s;LX/1qt;LX/0JT;LX/EXV;Ljava/util/List;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
