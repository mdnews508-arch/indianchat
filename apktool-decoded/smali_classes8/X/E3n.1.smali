.class public LX/E3n;
.super LX/0M6;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/E3n;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/E3n;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/E3n;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 35

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/E3n;->$t:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-class v0, LX/E2F;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v6, v1, LX/E3n;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LX/0Hf;

    .line 20
    .line 21
    iget-object v0, v1, LX/E3n;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/FGb;

    .line 24
    .line 25
    iget-object v5, v0, LX/FGb;->A01:LX/089;

    .line 26
    .line 27
    iget-object v4, v0, LX/FGb;->A02:LX/07s;

    .line 28
    .line 29
    iget-object v3, v0, LX/FGb;->A07:LX/19i;

    .line 30
    .line 31
    iget-object v2, v0, LX/FGb;->A00:LX/0FJ;

    .line 32
    .line 33
    iget-object v1, v0, LX/FGb;->A03:LX/19f;

    .line 34
    .line 35
    iget-object v0, v0, LX/FGb;->A04:LX/FHq;

    .line 36
    .line 37
    new-instance v14, LX/E2F;

    .line 38
    .line 39
    move-object/from16 v18, v4

    .line 40
    .line 41
    move-object/from16 v19, v1

    .line 42
    .line 43
    move-object/from16 v20, v0

    .line 44
    .line 45
    move-object/from16 v21, v3

    .line 46
    .line 47
    move-object v15, v6

    .line 48
    move-object/from16 v16, v2

    .line 49
    .line 50
    move-object/from16 v17, v5

    .line 51
    .line 52
    invoke-direct/range {v14 .. v21}, LX/E2F;-><init>(LX/0Do;LX/0FJ;LX/089;LX/07s;LX/19f;LX/FHq;LX/19i;)V

    .line 53
    .line 54
    .line 55
    return-object v14

    .line 56
    :cond_0
    const-string v0, "Invalid viewModel"

    .line 57
    .line 58
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :pswitch_0
    const/4 v0, 0x0

    .line 64
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-class v0, LX/E2S;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v13, v1, LX/E3n;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v13, LX/0Hf;

    .line 78
    .line 79
    iget-object v0, v1, LX/E3n;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/FH5;

    .line 82
    .line 83
    iget-object v1, v0, LX/FH5;->A08:LX/089;

    .line 84
    .line 85
    move-object/from16 v19, v1

    .line 86
    .line 87
    iget-object v1, v0, LX/FH5;->A0N:LX/0JT;

    .line 88
    .line 89
    move-object/from16 v18, v1

    .line 90
    .line 91
    iget-object v1, v0, LX/FH5;->A05:LX/0AG;

    .line 92
    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    iget-object v1, v0, LX/FH5;->A07:LX/08Y;

    .line 96
    .line 97
    move-object/from16 v17, v1

    .line 98
    .line 99
    iget-object v1, v0, LX/FH5;->A00:LX/05C;

    .line 100
    .line 101
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, LX/0ag;

    .line 106
    .line 107
    iget-object v15, v0, LX/FH5;->A09:LX/07s;

    .line 108
    .line 109
    iget-object v11, v0, LX/FH5;->A0G:LX/0HA;

    .line 110
    .line 111
    iget-object v10, v0, LX/FH5;->A0L:LX/19P;

    .line 112
    .line 113
    iget-object v9, v0, LX/FH5;->A0K:LX/19D;

    .line 114
    .line 115
    iget-object v8, v0, LX/FH5;->A0B:LX/FVs;

    .line 116
    .line 117
    iget-object v7, v0, LX/FH5;->A0E:LX/0s2;

    .line 118
    .line 119
    iget-object v1, v0, LX/FH5;->A02:LX/05C;

    .line 120
    .line 121
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, LX/DXC;

    .line 126
    .line 127
    iget-object v5, v0, LX/FH5;->A0I:LX/19O;

    .line 128
    .line 129
    iget-object v4, v0, LX/FH5;->A0F:LX/17B;

    .line 130
    .line 131
    iget-object v3, v0, LX/FH5;->A0A:LX/19f;

    .line 132
    .line 133
    iget-object v2, v0, LX/FH5;->A0J:LX/1Ap;

    .line 134
    .line 135
    iget-object v1, v0, LX/FH5;->A01:LX/05C;

    .line 136
    .line 137
    invoke-static {v1}, LX/DxM;->A0f(LX/05C;)LX/1Ar;

    .line 138
    .line 139
    .line 140
    move-result-object v24

    .line 141
    iget-object v1, v0, LX/FH5;->A0D:LX/Fa1;

    .line 142
    .line 143
    iget-object v0, v0, LX/FH5;->A0H:LX/19W;

    .line 144
    .line 145
    new-instance v14, LX/E2S;

    .line 146
    .line 147
    move-object/from16 v29, v5

    .line 148
    .line 149
    move-object/from16 v30, v2

    .line 150
    .line 151
    move-object/from16 v31, v9

    .line 152
    .line 153
    move-object/from16 v32, v6

    .line 154
    .line 155
    move-object/from16 v33, v10

    .line 156
    .line 157
    move-object/from16 v34, v18

    .line 158
    .line 159
    move-object/from16 v22, v8

    .line 160
    .line 161
    move-object/from16 v23, v1

    .line 162
    .line 163
    move-object/from16 v25, v7

    .line 164
    .line 165
    move-object/from16 v26, v4

    .line 166
    .line 167
    move-object/from16 v27, v11

    .line 168
    .line 169
    move-object/from16 v28, v0

    .line 170
    .line 171
    move-object/from16 v18, v19

    .line 172
    .line 173
    move-object/from16 v19, v15

    .line 174
    .line 175
    move-object/from16 v20, v3

    .line 176
    .line 177
    move-object/from16 v21, v12

    .line 178
    .line 179
    move-object v15, v13

    .line 180
    invoke-direct/range {v14 .. v34}, LX/E2S;-><init>(LX/0Do;LX/0AG;LX/08Y;LX/089;LX/07s;LX/19f;LX/0ag;LX/FVs;LX/Fa1;LX/1Ar;LX/0s2;LX/17B;LX/0HA;LX/19W;LX/19O;LX/1Ap;LX/19D;LX/DXC;LX/19P;LX/0JT;)V

    .line 181
    .line 182
    .line 183
    return-object v14

    .line 184
    :cond_1
    const-string v0, "Invalid viewModel"

    .line 185
    .line 186
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :pswitch_1
    const-class v0, LX/E3j;

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    iget-object v0, v1, LX/E3n;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Landroid/os/Bundle;

    .line 202
    .line 203
    new-instance v14, LX/E3j;

    .line 204
    .line 205
    invoke-direct {v14, v0}, LX/E3j;-><init>(Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    return-object v14

    .line 209
    :cond_2
    const-string v0, "Invalid viewModel"

    .line 210
    .line 211
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
