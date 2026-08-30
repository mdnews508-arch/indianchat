.class public final Lcom/indianchat/media/KmpExternalMutationsUploaderImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1234

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/media/KmpExternalMutationsUploaderImpl;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(LX/CMh;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v4, 0x3

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
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    check-cast v3, LX/Dkc;

    .line 18
    .line 19
    iget v2, v3, LX/Dkc;->A02:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/Dkc;->A02:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v3, LX/Dkc;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v3, LX/Dkc;->A02:I

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v6, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v3, LX/Dkc;

    .line 43
    .line 44
    invoke-direct {v3, p0, p2, v4}, LX/Dkc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/MsI;->A00:LX/O92;

    .line 60
    .line 61
    iget-object v0, p1, LX/CMh;->A00:LX/MsI;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/O92;->A0V(Ljava/lang/Object;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v0, p1, LX/CMh;->A00:LX/MsI;

    .line 68
    .line 69
    iget-object v0, v0, LX/MsI;->mutations:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v0, 0x0

    .line 76
    :try_start_0
    iput-object v0, v3, LX/Dkc;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v5, v3, LX/Dkc;->A04:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, v3, LX/Dkc;->A00:I

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput v0, v3, LX/Dkc;->A01:I

    .line 84
    .line 85
    iput v6, v3, LX/Dkc;->A02:I

    .line 86
    .line 87
    sget-object v0, LX/0aL;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 88
    .line 89
    invoke-static {v3}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v3, LX/0aL;

    .line 94
    .line 95
    invoke-direct {v3, v6, v0}, LX/0aL;-><init>(ILX/0Xd;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LX/0aL;->A0H()V

    .line 99
    .line 100
    .line 101
    new-instance v1, LX/DYf;

    .line 102
    .line 103
    invoke-direct {v1, v3}, LX/DYf;-><init>(LX/0aJ;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/indianchat/media/KmpExternalMutationsUploaderImpl;->A00:LX/05C;

    .line 107
    .line 108
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 109
    .line 110
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0qj;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v5, v2}, LX/0qj;->A00(LX/8oU;[BI)LX/8Jf;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v1, 0x1e

    .line 121
    .line 122
    new-instance v0, LX/IjR;

    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, LX/IjR;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, LX/0aL;->BGe(Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v4, :cond_5

    .line 135
    .line 136
    return-object v4

    .line 137
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    check-cast v1, LX/Nle;

    .line 141
    .line 142
    new-instance v0, LX/BDt;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/CL4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-static {v0}, LX/CQR;->A00(Ljava/lang/Throwable;)LX/C91;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_2

    .line 154
    :catch_1
    move-exception v2

    .line 155
    instance-of v0, v2, LX/Bqe;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    move-object v0, v2

    .line 160
    check-cast v0, LX/Bqe;

    .line 161
    .line 162
    iget-boolean v1, v0, LX/Bqe;->isServerSide:Z

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    const-string v0, "Upload transient network error"

    .line 171
    .line 172
    :cond_6
    new-instance v2, LX/C8x;

    .line 173
    .line 174
    invoke-direct {v2, v1, v0}, LX/C8x;-><init>(ZLjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-static {v2}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_7
    instance-of v0, v2, LX/BqZ;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v1, :cond_8

    .line 191
    .line 192
    const-string v1, "Upload local I/O failure"

    .line 193
    .line 194
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_3
    new-instance v2, LX/C8w;

    .line 205
    .line 206
    invoke-direct {v2, v1, v0}, LX/C8w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    const/4 v0, 0x0

    .line 211
    goto :goto_3

    .line 212
    :cond_a
    instance-of v0, v2, LX/Bqa;

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    const-string v0, "Upload failed"

    .line 223
    .line 224
    :cond_b
    new-instance v2, LX/C8s;

    .line 225
    .line 226
    invoke-direct {v2, v0}, LX/C8s;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_c
    instance-of v0, v2, LX/Bqb;

    .line 231
    .line 232
    if-nez v0, :cond_d

    .line 233
    .line 234
    instance-of v0, v2, LX/Bqc;

    .line 235
    .line 236
    if-nez v0, :cond_d

    .line 237
    .line 238
    instance-of v0, v2, LX/Bqd;

    .line 239
    .line 240
    if-nez v0, :cond_d

    .line 241
    .line 242
    new-instance v0, LX/23o;

    .line 243
    .line 244
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_d
    invoke-static {v2}, LX/CQR;->A00(Ljava/lang/Throwable;)LX/C91;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    goto :goto_2

    .line 253
    :catch_2
    move-exception v0

    .line 254
    throw v0
.end method
