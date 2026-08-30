.class public abstract Lcom/indianchat/metaai/search/data/repository/MetaAiTypeaheadRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07s;


# direct methods
.method public constructor <init>(LX/07s;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/indianchat/metaai/search/data/repository/MetaAiTypeaheadRepository;->A00:LX/07s;

    .line 8
    .line 9
    return-void
.end method

.method public static final A04(Ljava/lang/Exception;LX/0Xd;)V
    .locals 0

    .line 0
    :try_start_0
    invoke-static {p0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p1, p0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;LX/0Xd;I)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/Dkc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/Dkc;

    .line 7
    .line 8
    iget v1, v0, LX/Dkc;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/Dkc;

    .line 18
    .line 19
    iget v2, v5, LX/Dkc;->A02:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/Dkc;->A02:I

    .line 29
    .line 30
    :goto_0
    iget-object v4, v5, LX/Dkc;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v5, LX/Dkc;->A02:I

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-ne v0, v7, :cond_5

    .line 41
    .line 42
    iget v3, v5, LX/Dkc;->A01:I

    .line 43
    .line 44
    iget-object p1, v5, LX/Dkc;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    move-object v0, p0

    .line 50
    check-cast v0, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;->A05:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/Bx4;

    .line 67
    .line 68
    monitor-enter v2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v2, p0

    .line 74
    check-cast v2, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;->A06(Ljava/lang/String;)LX/D62;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    iput-object p1, v5, LX/Dkc;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, v5, LX/Dkc;->A04:Ljava/lang/Object;

    .line 89
    .line 90
    iput p3, v5, LX/Dkc;->A00:I

    .line 91
    .line 92
    iput v8, v5, LX/Dkc;->A01:I

    .line 93
    .line 94
    iput v7, v5, LX/Dkc;->A02:I

    .line 95
    .line 96
    invoke-static {v5, v7}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;->A06:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/BA1;->A0x(LX/05C;)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    new-instance v6, LX/C2K;

    .line 109
    .line 110
    invoke-direct {v6, v1}, LX/C2K;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/00S;->A06()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v4, p0, Lcom/indianchat/metaai/search/data/repository/MetaAiTypeaheadRepository;->A00:LX/07s;

    .line 121
    .line 122
    int-to-long v2, p3

    .line 123
    const/16 v1, 0x25

    .line 124
    .line 125
    new-instance v0, LX/Df8;

    .line 126
    .line 127
    invoke-direct {v0, v9, p0, v1}, LX/Df8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v0, v2, v3}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v0, LX/DQK;

    .line 137
    .line 138
    invoke-direct {v0, p0, v5, v9}, LX/DQK;-><init>(Lcom/indianchat/metaai/search/data/repository/MetaAiTypeaheadRepository;LX/0P6;LX/0aJ;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6, v0}, LX/6ck;->CBP(LX/6cj;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-ne v4, v10, :cond_3

    .line 149
    .line 150
    return-object v10

    .line 151
    :cond_3
    const/4 v3, 0x0

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    new-instance v5, LX/Dkc;

    .line 154
    .line 155
    invoke-direct {v5, p0, p2, v3}, LX/Dkc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :goto_2
    :try_start_1
    iget-object v1, v2, LX/Bx4;->A02:LX/0Cn;

    .line 160
    .line 161
    new-instance v0, LX/Cjb;

    .line 162
    .line 163
    invoke-direct {v0, p1}, LX/Cjb;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0, v4}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iput-boolean v7, v2, LX/Bx4;->A00:Z

    .line 170
    .line 171
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    throw v0

    .line 175
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    invoke-static {}, LX/00S;->A06()V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :goto_3
    monitor-exit v2

    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    :cond_6
    const/4 v8, 0x1

    .line 189
    :cond_7
    invoke-static {v4, v8}, LX/25u;->A0s(Ljava/lang/Object;Z)LX/07m;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method
