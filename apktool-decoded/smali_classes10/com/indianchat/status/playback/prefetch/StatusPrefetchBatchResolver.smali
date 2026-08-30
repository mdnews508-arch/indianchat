.class public final Lcom/indianchat/status/playback/prefetch/StatusPrefetchBatchResolver;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/09l;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/09l;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/indianchat/status/playback/prefetch/StatusPrefetchBatchResolver;->A02:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/indianchat/status/playback/prefetch/StatusPrefetchBatchResolver;->A01:LX/09l;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/status/playback/prefetch/StatusPrefetchBatchResolver;->A00:LX/05C;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xd;II)Ljava/lang/Object;
    .locals 14

    .line 0
    move/from16 v11, p2

    .line 1
    .line 2
    move/from16 v12, p3

    .line 3
    .line 4
    const/4 v13, 0x1

    .line 5
    instance-of v0, p1, LX/Lxz;

    .line 6
    .line 7
    move-object v8, p0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, LX/Lxz;

    .line 12
    .line 13
    iget v0, v3, LX/Lxz;->$t:I

    .line 14
    .line 15
    if-ne v0, v13, :cond_4

    .line 16
    .line 17
    iget v2, v3, LX/Lxz;->A03:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v3, LX/Lxz;->A03:I

    .line 27
    .line 28
    :goto_0
    iget-object v9, v3, LX/Lxz;->A06:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 31
    .line 32
    iget v0, v3, LX/Lxz;->A03:I

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eq v0, v13, :cond_2

    .line 38
    .line 39
    if-ne v0, v6, :cond_5

    .line 40
    .line 41
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v9

    .line 45
    :cond_1
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x1c3a6

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/status/playback/prefetch/StatusPrefetchBatchResolver;->A00:LX/05C;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/25r;->A0u(LX/05C;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/FBA;

    .line 58
    .line 59
    iget-object v0, v0, LX/FBA;->A00:LX/05C;

    .line 60
    .line 61
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 62
    .line 63
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/I70;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/I70;->A03()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/I70;

    .line 80
    .line 81
    invoke-virtual {v1}, LX/I70;->A03()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const/16 v2, 0x7608

    .line 88
    .line 89
    iget-object v0, v1, LX/I70;->A00:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, LX/00D;->A0Z(LX/00F;I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-lez v4, :cond_6

    .line 102
    .line 103
    iget-object v1, p0, Lcom/indianchat/status/playback/prefetch/StatusPrefetchBatchResolver;->A02:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, v3, LX/Lxz;->A04:Ljava/lang/Object;

    .line 107
    .line 108
    iput v11, v3, LX/Lxz;->A00:I

    .line 109
    .line 110
    iput v12, v3, LX/Lxz;->A01:I

    .line 111
    .line 112
    iput v4, v3, LX/Lxz;->A02:I

    .line 113
    .line 114
    iput v13, v3, LX/Lxz;->A03:I

    .line 115
    .line 116
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-ne v9, v5, :cond_3

    .line 121
    .line 122
    return-object v5

    .line 123
    :cond_2
    iget v4, v3, LX/Lxz;->A02:I

    .line 124
    .line 125
    iget v12, v3, LX/Lxz;->A01:I

    .line 126
    .line 127
    iget v11, v3, LX/Lxz;->A00:I

    .line 128
    .line 129
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    if-eqz v9, :cond_6

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    new-instance v7, LX/GEo;

    .line 136
    .line 137
    invoke-direct/range {v7 .. v13}, LX/GEo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;III)V

    .line 138
    .line 139
    .line 140
    new-instance v1, LX/0Xk;

    .line 141
    .line 142
    invoke-direct {v1, v7}, LX/0Xk;-><init>(LX/09l;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0xd

    .line 146
    .line 147
    new-instance v2, LX/OjX;

    .line 148
    .line 149
    invoke-direct {v2, v1, v0}, LX/OjX;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x8

    .line 153
    .line 154
    new-instance v0, LX/OjZ;

    .line 155
    .line 156
    invoke-direct {v0, p0, v2, v1}, LX/OjZ;-><init>(Lcom/indianchat/status/playback/prefetch/StatusPrefetchBatchResolver;LX/0Ic;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v4}, LX/Nox;->A00(LX/0Ic;I)LX/OjY;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v10, v3, LX/Lxz;->A04:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v10, v3, LX/Lxz;->A05:Ljava/lang/Object;

    .line 166
    .line 167
    iput v11, v3, LX/Lxz;->A00:I

    .line 168
    .line 169
    iput v12, v3, LX/Lxz;->A01:I

    .line 170
    .line 171
    iput v4, v3, LX/Lxz;->A02:I

    .line 172
    .line 173
    iput v6, v3, LX/Lxz;->A03:I

    .line 174
    .line 175
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v3, v1}, LX/KOw;->A00(Ljava/util/Collection;LX/0Xd;LX/0Ic;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-ne v9, v5, :cond_0

    .line 184
    .line 185
    return-object v5

    .line 186
    :cond_4
    new-instance v3, LX/Lxz;

    .line 187
    .line 188
    invoke-direct {v3, p0, p1, v13}, LX/Lxz;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_6
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 199
    .line 200
    return-object v9
.end method
