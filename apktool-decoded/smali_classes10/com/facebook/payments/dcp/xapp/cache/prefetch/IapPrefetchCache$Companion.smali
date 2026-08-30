.class public final Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;LX/M9v;Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p4, LX/Lyb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LX/Lyb;

    .line 7
    .line 8
    iget v1, v0, LX/Lyb;->$t:I

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
    if-eqz v0, :cond_8

    .line 15
    .line 16
    move-object v5, p4

    .line 17
    check-cast v5, LX/Lyb;

    .line 18
    .line 19
    iget v2, v5, LX/Lyb;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/Lyb;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v8, v5, LX/Lyb;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v5, LX/Lyb;->A00:I

    .line 35
    .line 36
    const/4 v7, 0x5

    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v3, 0x3

    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-eq v0, v1, :cond_4

    .line 44
    .line 45
    if-eq v0, v2, :cond_a

    .line 46
    .line 47
    if-eq v0, v3, :cond_3

    .line 48
    .line 49
    if-eq v0, v4, :cond_a

    .line 50
    .line 51
    if-ne v0, v7, :cond_9

    .line 52
    .line 53
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v8

    .line 57
    :cond_3
    iget-object p2, v5, LX/Lyb;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, LX/M9v;

    .line 60
    .line 61
    iget-object p1, v5, LX/Lyb;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_4
    iget-object p2, v5, LX/Lyb;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, LX/M9v;

    .line 70
    .line 71
    iget-object p1, v5, LX/Lyb;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    :try_start_1
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :cond_5
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A02(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    :try_start_2
    iput-object p1, v5, LX/Lyb;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, v5, LX/Lyb;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v5, LX/Lyb;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    iput v1, v5, LX/Lyb;->A00:I

    .line 98
    .line 99
    invoke-virtual {p1, p3, v5}, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A01(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-ne v8, v6, :cond_6

    .line 104
    .line 105
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :cond_6
    :goto_1
    :try_start_3
    iput-object p1, v5, LX/Lyb;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, v5, LX/Lyb;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, v5, LX/Lyb;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v5, LX/Lyb;->A00:I

    .line 114
    .line 115
    invoke-interface {p2, v8, v5}, LX/M9v;->ByI(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-ne v8, v6, :cond_2

    .line 120
    .line 121
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :catchall_0
    :try_start_4
    iput-object p1, v5, LX/Lyb;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput-object v0, v5, LX/Lyb;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v0, v5, LX/Lyb;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v0, v5, LX/Lyb;->A04:Ljava/lang/Object;

    .line 130
    .line 131
    iput v4, v5, LX/Lyb;->A00:I

    .line 132
    .line 133
    invoke-interface {p2, v0, v5}, LX/M9v;->ByI(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-ne v8, v6, :cond_2

    .line 138
    .line 139
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    :catchall_1
    const/4 v0, 0x0

    .line 141
    :try_start_5
    iput-object p1, v5, LX/Lyb;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v0, v5, LX/Lyb;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v0, v5, LX/Lyb;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v0, v5, LX/Lyb;->A04:Ljava/lang/Object;

    .line 148
    .line 149
    iput v2, v5, LX/Lyb;->A00:I

    .line 150
    .line 151
    invoke-interface {p2, v0, v5}, LX/M9v;->ByI(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-ne v8, v6, :cond_2

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_7
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 159
    iput-object v0, v5, LX/Lyb;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v0, v5, LX/Lyb;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v0, v5, LX/Lyb;->A03:Ljava/lang/Object;

    .line 164
    .line 165
    iput v7, v5, LX/Lyb;->A00:I

    .line 166
    .line 167
    invoke-interface {p2, v0, v5}, LX/M9v;->ByI(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-ne v8, v6, :cond_2

    .line 172
    .line 173
    return-object v6

    .line 174
    :cond_8
    new-instance v5, LX/Lyb;

    .line 175
    .line 176
    invoke-direct {v5, p0, p4, v3}, LX/Lyb;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :goto_2
    return-object v8

    .line 187
    :cond_a
    :try_start_6
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v8

    .line 191
    :goto_3
    return-object v6

    .line 192
    :goto_4
    return-object v6

    .line 193
    :goto_5
    return-object v6

    .line 194
    :goto_6
    return-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    throw v0
.end method
