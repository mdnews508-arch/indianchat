.class public final LX/6H9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cu;


# static fields
.field public static final A0A:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/00X;

.field public final A01:LX/5GH;

.field public final A02:LX/6Gw;

.field public final A03:LX/5IF;

.field public final A04:LX/5Jr;

.field public final A05:LX/6H7;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:LX/5hX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/6H9;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/00X;LX/5GH;LX/6Gw;LX/5IF;LX/5Jr;LX/6H7;Ljava/util/List;LX/5hX;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p8}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6H9;->A00:LX/00X;

    .line 8
    .line 9
    iput-object p6, p0, LX/6H9;->A05:LX/6H7;

    .line 10
    .line 11
    iput-object p3, p0, LX/6H9;->A02:LX/6Gw;

    .line 12
    .line 13
    iput-object p8, p0, LX/6H9;->A09:LX/5hX;

    .line 14
    .line 15
    iput-object p5, p0, LX/6H9;->A04:LX/5Jr;

    .line 16
    .line 17
    iput-object p4, p0, LX/6H9;->A03:LX/5IF;

    .line 18
    .line 19
    iput-object p2, p0, LX/6H9;->A01:LX/5GH;

    .line 20
    .line 21
    iput-object p7, p0, LX/6H9;->A06:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6H9;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6H9;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(LX/6H9;LX/6Gi;Ljava/lang/Integer;Z)LX/4Cn;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v11, v4, LX/6H9;->A02:LX/6Gw;

    .line 3
    .line 4
    iget-boolean v0, v11, LX/6Gw;->A0p:Z

    .line 5
    .line 6
    const/4 v14, 0x0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v0, v11, LX/6Gw;->A0W:LX/5cS;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/5cS;->A07:Z

    .line 12
    .line 13
    const-string v1, "get"

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget-object v0, v4, LX/6H9;->A09:LX/5hX;

    .line 20
    .line 21
    const-class v3, LX/6H2;

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/5hX;->A02(Ljava/lang/Class;Ljava/lang/String;LX/5hX;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v3, v0}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    instance-of v0, v1, LX/6H2;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    move-object v1, v14

    .line 56
    :cond_1
    check-cast v1, LX/6H2;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    :goto_0
    iget-object v14, v1, LX/6H2;->A00:LX/5Io;

    .line 61
    .line 62
    :cond_2
    iget-object v9, v4, LX/6H9;->A00:LX/00X;

    .line 63
    .line 64
    invoke-static {}, LX/5dN;->A00()LX/5Zx;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/5Zx;->A03:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/3mZ;

    .line 75
    .line 76
    invoke-static {v0}, LX/3mZ;->A00(LX/3mZ;)LX/07r;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x540c

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    move-object/from16 v0, p1

    .line 87
    .line 88
    iget-object v0, v0, LX/6Gi;->A00:LX/5Si;

    .line 89
    .line 90
    move-object/from16 v15, p2

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object v6, v0, LX/5Si;->A00:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, v0, LX/5Si;->A01:Ljava/util/List;

    .line 97
    .line 98
    iget-object v3, v4, LX/6H9;->A09:LX/5hX;

    .line 99
    .line 100
    iget-object v13, v11, LX/6Gw;->A07:LX/4dJ;

    .line 101
    .line 102
    iget-boolean v2, v11, LX/6Gw;->A0i:Z

    .line 103
    .line 104
    iget-boolean v1, v11, LX/6Gw;->A0t:Z

    .line 105
    .line 106
    invoke-static {v4}, LX/6H9;->A01(LX/6H9;)LX/6g6;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iget-boolean v0, v11, LX/6Gw;->A0x:Z

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    new-instance v8, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 114
    .line 115
    move-object/from16 v16, v6

    .line 116
    .line 117
    move-object/from16 v17, v5

    .line 118
    .line 119
    move-object/from16 p0, v3

    .line 120
    .line 121
    move/from16 p1, v2

    .line 122
    .line 123
    move/from16 p2, v1

    .line 124
    .line 125
    move/from16 p3, v0

    .line 126
    .line 127
    invoke-direct/range {v8 .. v21}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;-><init>(LX/00X;LX/6g6;LX/6Gw;LX/4dN;LX/4dJ;LX/5Io;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/5hX;ZZZ)V

    .line 128
    .line 129
    .line 130
    return-object v8

    .line 131
    :cond_3
    iget-object v0, v4, LX/6H9;->A09:LX/5hX;

    .line 132
    .line 133
    const-class v3, LX/6H2;

    .line 134
    .line 135
    invoke-static {v3, v1, v0}, LX/5hX;->A02(Ljava/lang/Class;Ljava/lang/String;LX/5hX;)Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v3, v0}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    instance-of v0, v1, LX/6H2;

    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    move-object v1, v14

    .line 168
    :cond_5
    check-cast v1, LX/6H2;

    .line 169
    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    iget-object v7, v0, LX/5Si;->A00:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v6, v0, LX/5Si;->A01:Ljava/util/List;

    .line 176
    .line 177
    iget-object v5, v4, LX/6H9;->A09:LX/5hX;

    .line 178
    .line 179
    iget-object v3, v11, LX/6Gw;->A07:LX/4dJ;

    .line 180
    .line 181
    iget-boolean v2, v11, LX/6Gw;->A0i:Z

    .line 182
    .line 183
    iget-boolean v1, v11, LX/6Gw;->A0t:Z

    .line 184
    .line 185
    invoke-static {v4}, LX/6H9;->A01(LX/6H9;)LX/6g6;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    iget-boolean v0, v11, LX/6Gw;->A0x:Z

    .line 190
    .line 191
    new-instance v8, LX/4Cf;

    .line 192
    .line 193
    move-object v12, v3

    .line 194
    move-object v13, v14

    .line 195
    move-object v14, v15

    .line 196
    move-object v15, v7

    .line 197
    move-object/from16 v16, v6

    .line 198
    .line 199
    move-object/from16 v17, v5

    .line 200
    .line 201
    move/from16 p0, v2

    .line 202
    .line 203
    move/from16 p1, v1

    .line 204
    .line 205
    move/from16 p2, v0

    .line 206
    .line 207
    invoke-direct/range {v8 .. v20}, LX/4Cf;-><init>(LX/00X;LX/6g6;LX/6Gw;LX/4dJ;LX/5Io;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/5hX;ZZZ)V

    .line 208
    .line 209
    .line 210
    return-object v8

    .line 211
    :cond_7
    iget-object v0, v4, LX/6H9;->A05:LX/6H7;

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    return-object v14

    .line 217
    :cond_8
    return-object v14
.end method

.method public static final A01(LX/6H9;)LX/6g6;
    .locals 4

    .line 0
    iget-object v0, p0, LX/6H9;->A09:LX/5hX;

    .line 1
    .line 2
    const-class p0, LX/6g6;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/5hX;->A03(Ljava/lang/Class;LX/5hX;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0, v0}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    instance-of v0, v1, LX/6g6;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    :cond_1
    check-cast v2, LX/6g6;

    .line 39
    .line 40
    :cond_2
    return-object v2
.end method


# virtual methods
.method public B0U()LX/5tN;
    .locals 4

    .line 0
    iget-object v2, p0, LX/6H9;->A02:LX/6Gw;

    .line 1
    .line 2
    iget-object v1, v2, LX/6Gw;->A0X:LX/4dD;

    .line 3
    .line 4
    sget-object v0, LX/4dD;->A03:LX/4dD;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/6H9;->A09:LX/5hX;

    .line 10
    .line 11
    const-class v2, LX/6fv;

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/5hX;->A03(Ljava/lang/Class;LX/5hX;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v1}, LX/3lm;->A1A(Ljava/lang/Class;Ljava/util/Iterator;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :cond_1
    return-object v3

    .line 30
    :cond_2
    iget-boolean v0, v2, LX/6Gw;->A0a:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/5dN;->A00()LX/5Zx;

    .line 35
    .line 36
    .line 37
    return-object v3
.end method

.method public CZ1(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/6dT;LX/5hX;IIIZZZZ)LX/5tN;
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    invoke-static {v5, v3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, LX/6ND;

    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    move/from16 v10, p5

    .line 20
    .line 21
    move/from16 v11, p6

    .line 22
    .line 23
    move/from16 v12, p7

    .line 24
    .line 25
    move/from16 v14, p8

    .line 26
    .line 27
    move/from16 v13, p9

    .line 28
    .line 29
    move/from16 v15, p10

    .line 30
    .line 31
    move/from16 v16, p11

    .line 32
    .line 33
    move-object v6, v2

    .line 34
    move-object v8, v3

    .line 35
    move-object v9, v1

    .line 36
    invoke-direct/range {v4 .. v16}, LX/6ND;-><init>(Landroid/content/Context;LX/6H9;Lkotlin/jvm/functions/Function0;LX/6dT;LX/5hX;IIIZZZZ)V

    .line 37
    .line 38
    .line 39
    const-string v9, "fail_reason"

    .line 40
    .line 41
    const-string v8, "duration_ms"

    .line 42
    .line 43
    instance-of v0, v3, LX/6GB;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, LX/6ND;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/5tN;

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    sget-object v12, LX/6H9;->A0A:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v11, LX/02S;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v12}, LX/5fI;->A00(Ljava/lang/Object;)LX/5fI;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v11, v0, LX/5fI;->A02:Ljava/lang/Integer;

    .line 67
    .line 68
    sget-object v1, LX/02S;->A0j:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v1, v0, LX/5fI;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object v12, v0, LX/5fI;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object v11, v0, LX/5fI;->A03:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-interface {v3}, LX/6dT;->AYm()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v0, v7}, LX/5UC;->A01(LX/5fI;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v10}, LX/5UC;->A00(LX/5fI;I)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v2, LX/6H9;->A01:LX/5GH;

    .line 87
    .line 88
    invoke-virtual {v0, v6}, LX/5fI;->A04(LX/5GH;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LX/5fI;->A02()V

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v4}, LX/6ND;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LX/5tN;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    sub-long/2addr v4, v13

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v12}, LX/5fI;->A00(Ljava/lang/Object;)LX/5fI;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v11, v2, LX/5fI;->A02:Ljava/lang/Integer;

    .line 114
    .line 115
    iput-object v1, v2, LX/5fI;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    iput-object v12, v2, LX/5fI;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    iput-object v0, v2, LX/5fI;->A03:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v2, v7}, LX/5UC;->A01(LX/5fI;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v10}, LX/5UC;->A00(LX/5fI;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v8, v0}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {v2, v6}, LX/5fI;->A04(LX/5GH;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, LX/5fI;->A02()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-static {v12}, LX/5fI;->A00(Ljava/lang/Object;)LX/5fI;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v11, v2, LX/5fI;->A02:Ljava/lang/Integer;

    .line 148
    .line 149
    iput-object v1, v2, LX/5fI;->A00:Ljava/lang/Integer;

    .line 150
    .line 151
    iput-object v12, v2, LX/5fI;->A01:Ljava/lang/Integer;

    .line 152
    .line 153
    iput-object v0, v2, LX/5fI;->A03:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-static {v2, v7}, LX/5UC;->A01(LX/5fI;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v10}, LX/5UC;->A00(LX/5fI;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v8, v0}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "null_result"

    .line 169
    .line 170
    invoke-virtual {v2, v9, v0}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :goto_1
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :catch_0
    move-exception v5

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    sub-long/2addr v3, v13

    .line 181
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-static {v12}, LX/5fI;->A00(Ljava/lang/Object;)LX/5fI;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v11, v2, LX/5fI;->A02:Ljava/lang/Integer;

    .line 188
    .line 189
    iput-object v1, v2, LX/5fI;->A00:Ljava/lang/Integer;

    .line 190
    .line 191
    iput-object v12, v2, LX/5fI;->A01:Ljava/lang/Integer;

    .line 192
    .line 193
    iput-object v0, v2, LX/5fI;->A03:Ljava/lang/Integer;

    .line 194
    .line 195
    sget-object v1, LX/4dC;->A0A:LX/4dC;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, LX/5fI;->A03(LX/4dC;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    invoke-static {v2, v7}, LX/5UC;->A01(LX/5fI;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v10}, LX/5UC;->A00(LX/5fI;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v8, v0}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "exception"

    .line 220
    .line 221
    invoke-static {v2, v6, v9, v0}, LX/5fI;->A01(LX/5fI;LX/5GH;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v5
.end method

.method public CZ2(Landroid/content/Context;LX/5hX;LX/6b9;IZZZ)LX/4Cn;
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    invoke-static {v5, v3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v12, p0

    .line 14
    .line 15
    iget-object v2, v12, LX/6H9;->A00:LX/00X;

    .line 16
    .line 17
    iget-object v7, v12, LX/6H9;->A01:LX/5GH;

    .line 18
    .line 19
    iget-object v8, v12, LX/6H9;->A02:LX/6Gw;

    .line 20
    .line 21
    iget-object v10, v12, LX/6H9;->A04:LX/5Jr;

    .line 22
    .line 23
    iget-object v11, v12, LX/6H9;->A05:LX/6H7;

    .line 24
    .line 25
    iget-object v9, v12, LX/6H9;->A03:LX/5IF;

    .line 26
    .line 27
    new-instance v6, LX/5cM;

    .line 28
    .line 29
    move/from16 v13, p4

    .line 30
    .line 31
    move/from16 v14, p5

    .line 32
    .line 33
    move/from16 v15, p6

    .line 34
    .line 35
    move/from16 v16, p7

    .line 36
    .line 37
    invoke-direct/range {v6 .. v16}, LX/5cM;-><init>(LX/5GH;LX/6Gw;LX/5IF;LX/5Jr;LX/6H7;LX/6cu;IZZZ)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x1e0d

    .line 41
    .line 42
    invoke-static {v0}, LX/3lf;->A0z(I)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, LX/6b6;

    .line 61
    .line 62
    move-object v10, v6

    .line 63
    move-object v11, v4

    .line 64
    move-object v12, v3

    .line 65
    move-object v9, v2

    .line 66
    move-object v8, v5

    .line 67
    invoke-interface/range {v7 .. v12}, LX/6b6;->AQh(Landroid/content/Context;LX/00X;LX/5cM;LX/5hX;LX/6b9;)LX/4Cn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    return-object v0
.end method
