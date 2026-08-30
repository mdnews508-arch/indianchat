.class public final LX/FJc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxK;->A0N()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FJc;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FJc;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FJc;->A00:LX/05C;

    .line 20
    .line 21
    new-instance v0, Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/FJc;->A03:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/EoD;IZ)V
    .locals 19

    .line 0
    const/16 v11, 0x19

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget-object v3, v6, LX/FJc;->A03:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    move-object/from16 v12, p1

    .line 9
    .line 10
    invoke-virtual {v3, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v6, LX/FJc;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/DxL;->A0I(LX/05C;)LX/Hyr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v12, v1, v4}, LX/Hyr;->A01(Landroid/view/View;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v6, LX/FJc;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/F9E;->A0C:LX/09O;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    if-eqz p4, :cond_7

    .line 42
    .line 43
    move/from16 v9, p3

    .line 44
    .line 45
    if-ltz p3, :cond_7

    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, LX/EoD;->A02()LX/81x;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v10, v7, LX/81x;->A0C:LX/0Ci;

    .line 55
    .line 56
    :goto_0
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 57
    .line 58
    invoke-static {v10, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v6, LX/FJc;->A00:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    :cond_1
    if-eqz v10, :cond_7

    .line 71
    .line 72
    invoke-static {v10}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "status_pog_"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "_"

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    int-to-long v0, v9

    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    invoke-virtual {v7}, LX/81x;->A02()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const/4 v7, 0x1

    .line 119
    if-gtz v9, :cond_3

    .line 120
    .line 121
    :cond_2
    const/4 v7, 0x2

    .line 122
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    new-instance v13, LX/Fmq;

    .line 127
    .line 128
    move-object v14, v10

    .line 129
    move-wide/from16 v17, v0

    .line 130
    .line 131
    invoke-direct/range {v13 .. v18}, LX/Fmq;-><init>(LX/0Ci;Ljava/lang/Integer;IJ)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    new-instance v7, LX/FmS;

    .line 136
    .line 137
    invoke-direct {v7, v13, v0}, LX/FmS;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance v1, LX/I1N;

    .line 141
    .line 142
    invoke-direct {v1, v4}, LX/I1N;-><init>(Z)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    new-instance v13, LX/HxS;

    .line 148
    .line 149
    invoke-direct {v13, v1, v0, v8}, LX/HxS;-><init>(LX/I1N;Ljava/lang/Integer;Z)V

    .line 150
    .line 151
    .line 152
    const-string v14, "status_pog"

    .line 153
    .line 154
    new-instance v11, LX/IMA;

    .line 155
    .line 156
    move-object v15, v14

    .line 157
    move-object/from16 v16, v2

    .line 158
    .line 159
    invoke-direct/range {v11 .. v16}, LX/IMA;-><init>(Landroid/view/View;LX/HxS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-static {v10}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    move-object v10, v5

    .line 172
    goto :goto_0

    .line 173
    :goto_2
    :try_start_0
    invoke-static {v12}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_3
    instance-of v0, v1, LX/0ZL;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    move-object v1, v5

    .line 188
    :cond_6
    invoke-static {v1}, LX/DxL;->A1S(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v6, LX/FJc;->A02:LX/05C;

    .line 192
    .line 193
    invoke-static {v0}, LX/DxL;->A0I(LX/05C;)LX/Hyr;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v7, v11, v5, v4}, LX/Hyr;->A02(LX/GNs;LX/It3;LX/GHs;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v12, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_7
    return-void
.end method
