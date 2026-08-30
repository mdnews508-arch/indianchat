.class public LX/EdQ;
.super LX/EXz;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/07s;

.field public final A04:LX/FZb;

.field public final A05:LX/FIY;

.field public final A06:LX/1Ar;

.field public final A07:LX/17B;

.field public final A08:LX/19O;

.field public final A09:LX/19D;

.field public final A0A:LX/0JT;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/077;LX/07s;LX/FZb;LX/FIY;LX/FAN;LX/1Ar;LX/0s2;LX/17B;LX/19O;LX/19D;LX/0JT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p2

    .line 2
    move-object v3, p3

    .line 3
    move-object v4, p7

    .line 4
    move-object/from16 v5, p9

    .line 5
    .line 6
    move-object/from16 v6, p11

    .line 7
    .line 8
    invoke-direct/range {v1 .. v6}, LX/EXz;-><init>(Lcom/google/common/base/Optional;LX/077;LX/FAN;LX/0s2;LX/19O;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/EdQ;->A02:Landroid/content/Context;

    .line 12
    .line 13
    move-object/from16 v0, p13

    .line 14
    .line 15
    iput-object v0, p0, LX/EdQ;->A0A:LX/0JT;

    .line 16
    .line 17
    iput-object p4, p0, LX/EdQ;->A03:LX/07s;

    .line 18
    .line 19
    move-object/from16 v0, p12

    .line 20
    .line 21
    iput-object v0, p0, LX/EdQ;->A09:LX/19D;

    .line 22
    .line 23
    iput-object p5, p0, LX/EdQ;->A04:LX/FZb;

    .line 24
    .line 25
    iput-object v6, p0, LX/EdQ;->A08:LX/19O;

    .line 26
    .line 27
    move-object/from16 v0, p10

    .line 28
    .line 29
    iput-object v0, p0, LX/EdQ;->A07:LX/17B;

    .line 30
    .line 31
    iput-object p8, p0, LX/EdQ;->A06:LX/1Ar;

    .line 32
    .line 33
    move-object/from16 v0, p14

    .line 34
    .line 35
    iput-object v0, p0, LX/EdQ;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v0, p15

    .line 38
    .line 39
    iput-object v0, p0, LX/EdQ;->A0D:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p6, p0, LX/EdQ;->A05:LX/FIY;

    .line 42
    .line 43
    move-object/from16 v0, p16

    .line 44
    .line 45
    iput-object v0, p0, LX/EdQ;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    move/from16 v0, p17

    .line 48
    .line 49
    iput v0, p0, LX/EdQ;->A01:I

    .line 50
    .line 51
    move/from16 v0, p18

    .line 52
    .line 53
    iput v0, p0, LX/EdQ;->A00:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/1LS;

    .line 3
    .line 4
    iget-object v2, v0, LX/1LS;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, LX/1LS;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/Fc2;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object/from16 v10, p0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v10, LX/EdQ;->A05:LX/FIY;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v3, v0, v0, v4}, LX/FIY;->A00(LX/Fc2;LX/Eks;Ljava/util/ArrayList;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v12, v10, LX/EdQ;->A08:LX/19O;

    .line 25
    .line 26
    invoke-virtual {v12}, LX/19O;->A08()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    iget-object v5, v10, LX/EdQ;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, v10, LX/EdQ;->A0D:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v0, v10, LX/EdQ;->A00:I

    .line 41
    .line 42
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    const-string v0, "%02d"

    .line 46
    .line 47
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v0, v10, LX/EdQ;->A01:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static {v5, v6, v3}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "set"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/DxQ;->A19(LX/0av;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v15, v4}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v9, "action"

    .line 82
    .line 83
    const-string v4, "retokenize-card"

    .line 84
    .line 85
    invoke-static {v0, v9, v4}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v17, 0x1

    .line 89
    .line 90
    const-wide/16 v19, 0xc8

    .line 91
    .line 92
    move/from16 v21, v7

    .line 93
    .line 94
    move-object/from16 v16, v5

    .line 95
    .line 96
    invoke-static/range {v16 .. v21}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    const-string v4, "credential_id"

    .line 103
    .line 104
    invoke-static {v0, v4, v5}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    const-wide/16 v22, 0x3e8

    .line 108
    .line 109
    const-wide/16 v4, 0x1

    .line 110
    .line 111
    move-object/from16 v19, v6

    .line 112
    .line 113
    move-wide/from16 v20, v17

    .line 114
    .line 115
    move/from16 v24, v7

    .line 116
    .line 117
    invoke-static/range {v19 .. v24}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_2

    .line 122
    .line 123
    const-string v9, "nonce"

    .line 124
    .line 125
    invoke-static {v0, v9, v6}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    const-wide/16 v17, 0x2

    .line 129
    .line 130
    move-object/from16 v16, v3

    .line 131
    .line 132
    move-wide/from16 v19, v17

    .line 133
    .line 134
    move/from16 v21, v7

    .line 135
    .line 136
    invoke-static/range {v16 .. v21}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_3

    .line 141
    .line 142
    const-string v6, "card_expiry_month"

    .line 143
    .line 144
    invoke-static {v0, v6, v3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    const-wide/16 v17, 0x4

    .line 148
    .line 149
    move-object/from16 v16, v8

    .line 150
    .line 151
    move-wide/from16 v19, v17

    .line 152
    .line 153
    invoke-static/range {v16 .. v21}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    const-string v3, "card_expiry_year"

    .line 160
    .line 161
    invoke-static {v0, v3, v8}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-static {v2, v4, v5, v7}, LX/DxN;->A1Y(Ljava/lang/String;JZ)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    const-string v3, "token"

    .line 171
    .line 172
    invoke-static {v0, v3, v2}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-static {v0, v1}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    iget-object v7, v10, LX/EdQ;->A02:Landroid/content/Context;

    .line 180
    .line 181
    iget-object v8, v10, LX/EdQ;->A0A:LX/0JT;

    .line 182
    .line 183
    iget-object v9, v10, LX/EdQ;->A06:LX/1Ar;

    .line 184
    .line 185
    const/4 v11, 0x7

    .line 186
    new-instance v6, LX/ElL;

    .line 187
    .line 188
    invoke-direct/range {v6 .. v11}, LX/ElL;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    const-wide/16 v16, 0x7530

    .line 192
    .line 193
    move-object v13, v6

    .line 194
    invoke-virtual/range {v12 .. v17}, LX/19O;->A0D(LX/0qI;LX/0az;Ljava/lang/String;J)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
