.class public final LX/C5c;
.super LX/C33;
.source ""


# instance fields
.field public final A00:LX/C3S;

.field public final A01:LX/0az;

.field public final A02:LX/EZX;


# direct methods
.method public constructor <init>(LX/0az;LX/14y;)V
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    invoke-static {v8}, LX/B9w;->A1I(LX/0az;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    iget-object v1, v0, LX/14y;->A00:LX/0az;

    .line 13
    .line 14
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v13, v2, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v6, "error"

    .line 22
    .line 23
    aput-object v6, v13, v14

    .line 24
    .line 25
    const-string v0, "backoff"

    .line 26
    .line 27
    aput-object v0, v13, v3

    .line 28
    .line 29
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    const/4 v12, 0x0

    .line 40
    invoke-virtual/range {v7 .. v14}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v5, LX/CyV;->A00:LX/CyV;

    .line 44
    .line 45
    invoke-static {v8, v1, v7}, LX/CyV;->A00(LX/0az;LX/0az;LX/D3M;)LX/EZX;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iput-object v0, p0, LX/C5c;->A02:LX/EZX;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    new-array v4, v0, [LX/DtW;

    .line 55
    .line 56
    const/16 v1, 0x15

    .line 57
    .line 58
    new-instance v0, LX/DW7;

    .line 59
    .line 60
    invoke-direct {v0, v5, v1}, LX/DW7;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    aput-object v0, v4, v14

    .line 64
    .line 65
    const/16 v1, 0x16

    .line 66
    .line 67
    new-instance v0, LX/DW7;

    .line 68
    .line 69
    invoke-direct {v0, v5, v1}, LX/DW7;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    aput-object v0, v4, v3

    .line 73
    .line 74
    const/16 v1, 0x17

    .line 75
    .line 76
    new-instance v0, LX/DW7;

    .line 77
    .line 78
    invoke-direct {v0, v5, v1}, LX/DW7;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-array v1, v3, [Ljava/lang/String;

    .line 86
    .line 87
    aput-object v6, v1, v14

    .line 88
    .line 89
    const-string v0, "IQErrorRateOverlimit|IQErrorInternalServerError|IQErrorServiceUnavailable"

    .line 90
    .line 91
    invoke-virtual {v7, v8, v0, v2, v1}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/C3S;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iput-object v0, p0, LX/C5c;->A00:LX/C3S;

    .line 100
    .line 101
    iput-object v8, p0, LX/Cdu;->A00:LX/0az;

    .line 102
    .line 103
    new-array v0, v3, [Ljava/lang/String;

    .line 104
    .line 105
    aput-object v6, v0, v14

    .line 106
    .line 107
    const-wide/16 v5, 0x1

    .line 108
    .line 109
    aget-object v4, v0, v14

    .line 110
    .line 111
    invoke-virtual {v8, v4}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-static {v3, v1}, LX/BA1;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-static {v3}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    cmp-long v0, v1, v5

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ltz v0, :cond_2

    .line 144
    .line 145
    int-to-long v1, v1

    .line 146
    cmp-long v0, v1, v5

    .line 147
    .line 148
    if-gtz v0, :cond_1

    .line 149
    .line 150
    invoke-static {v3, v14}, LX/B9x;->A0i(Ljava/util/AbstractList;I)LX/0az;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/C5c;->A01:LX/0az;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    invoke-static {v4, v3}, LX/BA3;->A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/Cdu;->A03(Ljava/lang/StringBuilder;)LX/1xy;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v4, v0, v1}, LX/BA2;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/Cdu;->A03(Ljava/lang/StringBuilder;)LX/1xy;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_3
    invoke-static {v7}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_4
    invoke-static {v7}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
.end method
