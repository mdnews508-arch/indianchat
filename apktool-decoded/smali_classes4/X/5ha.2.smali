.class public final LX/5ha;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6dX;

.field public final A01:LX/5O1;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:LX/5tN;

.field public final A05:LX/5PW;

.field public final A06:LX/5H0;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/5tN;LX/5PW;LX/6dX;LX/5H0;Ljava/lang/Object;ZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5ha;->A06:LX/5H0;

    .line 4
    .line 5
    iput-object p3, p0, LX/5ha;->A00:LX/6dX;

    .line 6
    .line 7
    iput-object p2, p0, LX/5ha;->A05:LX/5PW;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/5ha;->A03:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/5ha;->A04:LX/5tN;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/5ha;->A08:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LX/5ha;->A07:Z

    .line 16
    .line 17
    iput-object p5, p0, LX/5ha;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p4, LX/5H0;->A00:I

    .line 20
    .line 21
    new-instance v0, LX/5O1;

    .line 22
    .line 23
    invoke-direct {v0, p2, v1}, LX/5O1;-><init>(LX/5PW;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/5ha;->A01:LX/5O1;

    .line 27
    .line 28
    return-void
.end method

.method public static A00(LX/5ha;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/5ha;->A06()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p0, LX/5ha;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5ha;->A06()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A02(LX/5ha;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A03(LX/5ha;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A04(LX/5ha;[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/5ha;->A06()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    aput-object p0, p1, p2

    .line 5
    .line 6
    return-void
.end method

.method public static A05(LX/5ha;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/5ha;->A06()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public A06()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/5ha;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/5ha;->A01:LX/5O1;

    .line 5
    .line 6
    invoke-static {}, LX/4iN;->A00()LX/5YB;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v6, v2, LX/5YB;->A00:I

    .line 11
    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    if-eq v6, v0, :cond_3

    .line 15
    .line 16
    iget v4, v5, LX/5O1;->A00:I

    .line 17
    .line 18
    if-eq v6, v4, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/5gP;->defaultInstance:LX/5gP;

    .line 21
    .line 22
    iget-object v1, v0, LX/5gP;->A02:LX/4b3;

    .line 23
    .line 24
    sget-object v0, LX/4b3;->A02:LX/4b3;

    .line 25
    .line 26
    if-eq v1, v0, :cond_7

    .line 27
    .line 28
    sget-object v0, LX/4b3;->A03:LX/4b3;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0xf

    .line 33
    .line 34
    invoke-static {v5, v2, v0}, LX/6VA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VA;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/4Zx;->A02:LX/4Zx;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/4Zx;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, LX/5ha;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v0, v2, LX/5YB;->A01:LX/8vV;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/9g8;->A00:LX/8vV;

    .line 51
    .line 52
    invoke-static {}, LX/3lh;->A0V()LX/8vV;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/5YB;->A01:LX/8vV;

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0, v5}, LX/8vV;->A0C(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v4, p0, LX/5ha;->A06:LX/5H0;

    .line 62
    .line 63
    iget v3, v5, LX/5O1;->A00:I

    .line 64
    .line 65
    iget v2, v4, LX/5H0;->A00:I

    .line 66
    .line 67
    if-ne v3, v2, :cond_b

    .line 68
    .line 69
    iget-object v0, v4, LX/5H0;->A02:LX/5aP;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/5aP;->A01()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/5gT;

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    invoke-static {}, LX/5fn;->A01()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, v4, LX/5H0;->A01:LX/6bM;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {v0}, LX/6bM;->B5Q()LX/5gT;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_1
    if-eqz v3, :cond_0

    .line 92
    .line 93
    iget-object v2, v5, LX/5O1;->A01:LX/5PW;

    .line 94
    .line 95
    iget-object v1, v2, LX/5PW;->A00:LX/5PV;

    .line 96
    .line 97
    iget-boolean v0, p0, LX/5ha;->A03:Z

    .line 98
    .line 99
    invoke-virtual {v3, v1, v0}, LX/5gT;->A02(LX/5PV;Z)LX/5O0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-interface {v0}, LX/6bM;->AXo()LX/5gT;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object v2, v5, LX/5O1;->A01:LX/5PW;

    .line 112
    .line 113
    iget-object v1, v2, LX/5PW;->A00:LX/5PV;

    .line 114
    .line 115
    iget-boolean v0, p0, LX/5ha;->A03:Z

    .line 116
    .line 117
    invoke-virtual {v3, v1, v0}, LX/5gT;->A02(LX/5PV;Z)LX/5O0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_6
    iget-object v1, v0, LX/5O0;->A01:LX/6Ac;

    .line 129
    .line 130
    instance-of v0, v1, LX/4Dd;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    iget-object v2, v2, LX/5PW;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    instance-of v0, v2, LX/5bg;

    .line 137
    .line 138
    check-cast v1, LX/4Dd;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    move-object v0, v2

    .line 143
    check-cast v0, LX/5bg;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/4Dd;->A01(LX/5bg;)LX/5FY;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    sget-boolean v0, LX/5gP;->dropUnusedHookState:Z

    .line 152
    .line 153
    if-nez v0, :cond_0

    .line 154
    .line 155
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "StateProvider.getValue: hookKey "

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " missing from committed state container"

    .line 168
    .line 169
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_7
    const/4 v3, 0x0

    .line 175
    iget-object v0, v5, LX/5O1;->A01:LX/5PW;

    .line 176
    .line 177
    iget-object v2, v0, LX/5PW;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "State can only be read in the same tree where it was created. State owner: "

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, "\nState hookKey: "

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, "\nState tree: "

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, "\nReader tree: "

    .line 208
    .line 209
    invoke-static {v0, v1, v6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_8
    iget-object v1, v1, LX/4Dd;->A00:Ljava/util/List;

    .line 219
    .line 220
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 221
    .line 222
    invoke-static {v2, v0}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/5FY;

    .line 231
    .line 232
    :cond_9
    iget-object v0, v0, LX/5FY;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_a
    const-string v0, "Check failed."

    .line 236
    .line 237
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "State tree (id="

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, ") does not match StateProvider tree (id="

    .line 255
    .line 256
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0
.end method

.method public final A07(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5ha;->A00:LX/6dX;

    .line 1
    .line 2
    iget-object v3, p0, LX/5ha;->A01:LX/5O1;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/5ha;->A03:Z

    .line 5
    .line 6
    invoke-interface {v4, v3, p1, v2}, LX/6dX;->AED(LX/5O1;Ljava/lang/Object;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/5ha;->A05:LX/5PW;

    .line 13
    .line 14
    new-instance v1, LX/5rJ;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, LX/5rJ;-><init>(LX/5PW;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/5ha;->A04:LX/5tN;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/5tN;->A0p()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const-string v0, "hook"

    .line 30
    .line 31
    :cond_1
    invoke-interface {v4, v1, v3, v0, v2}, LX/6dX;->CbZ(LX/6fD;LX/5O1;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final A08(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5ha;->A00:LX/6dX;

    .line 1
    .line 2
    iget-object v3, p0, LX/5ha;->A01:LX/5O1;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/5ha;->A03:Z

    .line 5
    .line 6
    invoke-interface {v4, v3, p1, v2}, LX/6dX;->AED(LX/5O1;Ljava/lang/Object;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/5ha;->A05:LX/5PW;

    .line 13
    .line 14
    new-instance v1, LX/5rJ;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, LX/5rJ;-><init>(LX/5PW;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/5ha;->A04:LX/5tN;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/5tN;->A0p()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const-string v0, "hook"

    .line 30
    .line 31
    :cond_1
    invoke-interface {v4, v1, v3, v0, v2}, LX/6dX;->Cba(LX/6fD;LX/5O1;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final A09(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/5ha;->A00:LX/6dX;

    .line 5
    .line 6
    iget-object v4, p0, LX/5ha;->A01:LX/5O1;

    .line 7
    .line 8
    iget-boolean v3, p0, LX/5ha;->A03:Z

    .line 9
    .line 10
    invoke-interface {v5, v4, p1, v3}, LX/6dX;->AEE(LX/5O1;Lkotlin/jvm/functions/Function1;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/5ha;->A04:LX/5tN;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5tN;->A0p()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    iget-object v1, p0, LX/5ha;->A05:LX/5PW;

    .line 25
    .line 26
    new-instance v0, LX/5rK;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p1}, LX/5rK;-><init>(LX/5PW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "hook"

    .line 34
    .line 35
    :cond_0
    invoke-interface {v5, v0, v4, v2, v3}, LX/6dX;->CbZ(LX/6fD;LX/5O1;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    goto :goto_0
.end method

.method public final A0A(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5ha;->A00:LX/6dX;

    .line 1
    .line 2
    iget-object v4, p0, LX/5ha;->A01:LX/5O1;

    .line 3
    .line 4
    iget-boolean v3, p0, LX/5ha;->A03:Z

    .line 5
    .line 6
    invoke-interface {v5, v4, p1, v3}, LX/6dX;->AEE(LX/5O1;Lkotlin/jvm/functions/Function1;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/5ha;->A04:LX/5tN;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, LX/5tN;->A0p()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    iget-object v1, p0, LX/5ha;->A05:LX/5PW;

    .line 21
    .line 22
    new-instance v0, LX/5rK;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p1}, LX/5rK;-><init>(LX/5PW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v2, "hook"

    .line 30
    .line 31
    :cond_0
    invoke-interface {v5, v0, v4, v2, v3}, LX/6dX;->Cba(LX/6fD;LX/5O1;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    instance-of v1, p1, LX/5ha;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, LX/5ha;->A05:LX/5PW;

    .line 10
    .line 11
    check-cast p1, LX/5ha;

    .line 12
    .line 13
    iget-object v0, p1, LX/5ha;->A05:LX/5PW;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, LX/5ha;->A07:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/5ha;->A01:LX/5O1;

    .line 26
    .line 27
    iget v1, v0, LX/5O1;->A00:I

    .line 28
    .line 29
    iget-object v0, p1, LX/5ha;->A01:LX/5O1;

    .line 30
    .line 31
    iget v0, v0, LX/5O1;->A00:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    iget-object v1, p0, LX/5ha;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p1, LX/5ha;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/5ha;->A05:LX/5PW;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/5ha;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/5ha;->A01:LX/5O1;

    .line 14
    .line 15
    iget v0, v0, LX/5O1;->A00:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v2, v0}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v1, p0, LX/5ha;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0
.end method
