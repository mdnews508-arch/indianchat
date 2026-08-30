.class public final Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0r5;

.field public final A01:LX/0qu;

.field public final A02:LX/0r6;


# direct methods
.method public constructor <init>(LX/0r5;LX/0qu;LX/0r6;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A02:LX/0r6;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A00:LX/0r5;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A01:LX/0qu;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;Ljava/util/List;Ljava/util/List;LX/0Xd;[B)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p3, LX/Dke;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, LX/Dke;

    .line 7
    .line 8
    iget v0, v5, LX/Dke;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_4

    .line 11
    .line 12
    iget v2, v5, LX/Dke;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/Dke;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v5, LX/Dke;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/Dke;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 p0, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, p0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_6

    .line 36
    .line 37
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v3, LX/BDs;

    .line 41
    .line 42
    instance-of v0, v3, LX/BDt;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    check-cast v3, LX/BDt;

    .line 47
    .line 48
    iget-object v1, v3, LX/BDt;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v0, LX/BDt;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpLtHash16;->A00:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpLtHash16;

    .line 60
    .line 61
    sget-object v7, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A05:[B

    .line 62
    .line 63
    iput-object p1, v5, LX/Dke;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v5, LX/Dke;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, v5, LX/Dke;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    iput p0, v5, LX/Dke;->A00:I

    .line 71
    .line 72
    invoke-static {p2}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v6, p4

    .line 78
    invoke-static/range {v3 .. v8}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpLtHash16;->A00(Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpLtHash16;Ljava/util/List;LX/0Xd;[B[BZ)LX/BDs;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-ne v3, v2, :cond_3

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_2
    iget-object p1, v5, LX/Dke;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    check-cast v3, LX/BDs;

    .line 93
    .line 94
    instance-of v0, v3, LX/BDt;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    check-cast v3, LX/BDt;

    .line 99
    .line 100
    iget-object v9, v3, LX/BDt;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, [B

    .line 103
    .line 104
    sget-object v6, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpLtHash16;->A00:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpLtHash16;

    .line 105
    .line 106
    sget-object v10, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A05:[B

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, v5, LX/Dke;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v0, v5, LX/Dke;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v0, v5, LX/Dke;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v0, v5, LX/Dke;->A04:Ljava/lang/Object;

    .line 116
    .line 117
    iput v1, v5, LX/Dke;->A00:I

    .line 118
    .line 119
    invoke-static {p1}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    move-object v8, v5

    .line 124
    invoke-static/range {v6 .. v11}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpLtHash16;->A00(Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpLtHash16;Ljava/util/List;LX/0Xd;[B[BZ)LX/BDs;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-ne v3, v2, :cond_0

    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_4
    new-instance v5, LX/Dke;

    .line 132
    .line 133
    invoke-direct {v5, p0, p3, v3}, LX/Dke;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    instance-of v0, v3, LX/C8k;

    .line 138
    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    new-instance v0, LX/23o;

    .line 142
    .line 143
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_7
    instance-of v0, v3, LX/C8k;

    .line 156
    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    new-instance v0, LX/23o;

    .line 160
    .line 161
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_8
    check-cast v3, LX/C8k;

    .line 166
    .line 167
    iget-object v0, v3, LX/C8k;->A00:LX/Du1;

    .line 168
    .line 169
    check-cast v0, LX/C91;

    .line 170
    .line 171
    invoke-static {v0}, LX/BDv;->A02(LX/C91;)LX/C8n;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method


# virtual methods
.method public final A01(LX/1JH;Ljava/util/List;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p4, LX/Dkg;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v5, p4

    .line 6
    check-cast v5, LX/Dkg;

    .line 7
    .line 8
    iget v0, v5, LX/Dkg;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_6

    .line 11
    .line 12
    iget v2, v5, LX/Dkg;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/Dkg;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/Dkg;->A07:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/Dkg;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v8, :cond_2

    .line 35
    .line 36
    if-eq v0, v7, :cond_4

    .line 37
    .line 38
    if-ne v0, v4, :cond_7

    .line 39
    .line 40
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v2, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A01:LX/0qu;

    .line 59
    .line 60
    iput-object p1, v5, LX/Dkg;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p2, v5, LX/Dkg;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v5, LX/Dkg;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v0, v5, LX/Dkg;->A04:Ljava/lang/Object;

    .line 68
    .line 69
    iput v8, v5, LX/Dkg;->A00:I

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    new-instance v0, LX/DgN;

    .line 74
    .line 75
    invoke-direct {v0, v2, p1, v3, v1}, LX/DgN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/BDu;->A00(Lkotlin/jvm/functions/Function0;)LX/BDs;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v6, :cond_3

    .line 83
    .line 84
    return-object v6

    .line 85
    :cond_2
    iget-object p2, v5, LX/Dkg;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/util/List;

    .line 88
    .line 89
    iget-object p1, v5, LX/Dkg;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, LX/1JH;

    .line 92
    .line 93
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    check-cast v1, LX/BDs;

    .line 97
    .line 98
    invoke-static {p1, v1}, LX/BDv;->A00(LX/1JH;LX/BDs;)LX/BDs;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    instance-of v0, v1, LX/BDt;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    check-cast v1, LX/BDt;

    .line 107
    .line 108
    iget-object v0, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A01:LX/0qu;

    .line 121
    .line 122
    iput-object p1, v5, LX/Dkg;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v5, LX/Dkg;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, v5, LX/Dkg;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v0, v5, LX/Dkg;->A04:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, v5, LX/Dkg;->A05:Ljava/lang/Object;

    .line 132
    .line 133
    iput v7, v5, LX/Dkg;->A00:I

    .line 134
    .line 135
    const/16 v1, 0x2a

    .line 136
    .line 137
    new-instance v0, LX/Dgj;

    .line 138
    .line 139
    invoke-direct {v0, p1, v3, v1}, LX/Dgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/BDu;->A00(Lkotlin/jvm/functions/Function0;)LX/BDs;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v6, :cond_5

    .line 147
    .line 148
    return-object v6

    .line 149
    :cond_4
    iget-object v2, v5, LX/Dkg;->A05:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Ljava/util/List;

    .line 152
    .line 153
    iget-object p2, v5, LX/Dkg;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p2, Ljava/util/List;

    .line 156
    .line 157
    iget-object p1, v5, LX/Dkg;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, LX/1JH;

    .line 160
    .line 161
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    check-cast v1, LX/BDs;

    .line 165
    .line 166
    invoke-static {p1, v1}, LX/BDv;->A00(LX/1JH;LX/BDs;)LX/BDs;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    instance-of v0, v1, LX/BDt;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    check-cast v1, LX/BDt;

    .line 175
    .line 176
    iget-object v1, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, [B

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    iput-object v0, v5, LX/Dkg;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v0, v5, LX/Dkg;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v0, v5, LX/Dkg;->A03:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v0, v5, LX/Dkg;->A04:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v0, v5, LX/Dkg;->A05:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v0, v5, LX/Dkg;->A06:Ljava/lang/Object;

    .line 192
    .line 193
    iput v4, v5, LX/Dkg;->A00:I

    .line 194
    .line 195
    invoke-static {p0, p2, v2, v5, v1}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A00(Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;Ljava/util/List;Ljava/util/List;LX/0Xd;[B)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-ne v1, v6, :cond_0

    .line 200
    .line 201
    return-object v6

    .line 202
    :cond_6
    new-instance v5, LX/Dkg;

    .line 203
    .line 204
    invoke-direct {v5, p0, p4, v3}, LX/Dkg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 210
    .line 211
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_8
    instance-of v0, v1, LX/C8k;

    .line 218
    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    new-instance v0, LX/23o;

    .line 222
    .line 223
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_9
    instance-of v0, v1, LX/C8k;

    .line 228
    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    new-instance v0, LX/23o;

    .line 232
    .line 233
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_a
    check-cast v1, LX/C8k;

    .line 238
    .line 239
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 240
    .line 241
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0
.end method

.method public final A02(LX/CZE;LX/CV1;Ljava/lang/String;LX/0Xd;[B)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v2, 0x1

    .line 1
    instance-of v0, p4, LX/Dkf;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v5, p4

    .line 6
    check-cast v5, LX/Dkf;

    .line 7
    .line 8
    iget v0, v5, LX/Dkf;->$t:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_4

    .line 11
    .line 12
    iget v3, v5, LX/Dkf;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v3, v1

    .line 21
    iput v3, v5, LX/Dkf;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/Dkf;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/Dkf;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    if-ne v0, v4, :cond_5

    .line 35
    .line 36
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v1

    .line 40
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A00:LX/0r5;

    .line 44
    .line 45
    iput-object p3, v5, LX/Dkf;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p2, v5, LX/Dkf;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p5, v5, LX/Dkf;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, v5, LX/Dkf;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, v5, LX/Dkf;->A00:I

    .line 55
    .line 56
    invoke-virtual {v1, p1}, LX/0r5;->A00(LX/CZE;)LX/BDs;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v1, v6, :cond_3

    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    iget-object p5, v5, LX/Dkf;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p5, [B

    .line 66
    .line 67
    iget-object p2, v5, LX/Dkf;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, LX/CV1;

    .line 70
    .line 71
    iget-object p3, v5, LX/Dkf;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v1, LX/BDs;

    .line 79
    .line 80
    instance-of v0, v1, LX/BDt;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    check-cast v1, LX/BDt;

    .line 85
    .line 86
    iget-object v8, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, LX/33g;

    .line 89
    .line 90
    iget-object v7, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A02:LX/0r6;

    .line 91
    .line 92
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-wide v0, p2, LX/CV1;->A00:J

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/CQO;->A00(J)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p5, v0}, LX/027;->A09([B[B)[B

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p3}, LX/0C6;->A0I(Ljava/lang/String;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, LX/027;->A09([B[B)[B

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, v8, LX/33g;->A02:[B

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, v5, LX/Dkf;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v0, v5, LX/Dkf;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v0, v5, LX/Dkf;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v0, v5, LX/Dkf;->A04:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, v5, LX/Dkf;->A05:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, v5, LX/Dkf;->A00:I

    .line 126
    .line 127
    invoke-virtual {v7, v3, v2, v1}, LX/0r6;->A01(Ljava/lang/Integer;[B[B)LX/BDs;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v6, :cond_0

    .line 132
    .line 133
    return-object v6

    .line 134
    :cond_4
    new-instance v5, LX/Dkf;

    .line 135
    .line 136
    invoke-direct {v5, p0, p4, v2}, LX/Dkf;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 141
    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_6
    instance-of v0, v1, LX/C8k;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    check-cast v1, LX/C8k;

    .line 153
    .line 154
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 155
    .line 156
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_7
    new-instance v0, LX/23o;

    .line 162
    .line 163
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public final A03(LX/CZE;LX/CV1;Ljava/lang/String;LX/0Xd;[B[B)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p4, LX/Dkg;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v5, p4

    .line 6
    check-cast v5, LX/Dkg;

    .line 7
    .line 8
    iget v0, v5, LX/Dkg;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_4

    .line 11
    .line 12
    iget v2, v5, LX/Dkg;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/Dkg;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/Dkg;->A07:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/Dkg;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    if-ne v0, v4, :cond_5

    .line 36
    .line 37
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A00:LX/0r5;

    .line 45
    .line 46
    iput-object p3, v5, LX/Dkg;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p2, v5, LX/Dkg;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, v5, LX/Dkg;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p5, v5, LX/Dkg;->A04:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p6, v5, LX/Dkg;->A05:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, v5, LX/Dkg;->A00:I

    .line 58
    .line 59
    invoke-virtual {v1, p1}, LX/0r5;->A00(LX/CZE;)LX/BDs;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v6, :cond_3

    .line 64
    .line 65
    return-object v6

    .line 66
    :cond_2
    iget-object p6, v5, LX/Dkg;->A05:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p6, [B

    .line 69
    .line 70
    iget-object p5, v5, LX/Dkg;->A04:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p5, [B

    .line 73
    .line 74
    iget-object p2, v5, LX/Dkg;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, LX/CV1;

    .line 77
    .line 78
    iget-object p3, v5, LX/Dkg;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast v1, LX/BDs;

    .line 86
    .line 87
    instance-of v0, v1, LX/BDt;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    check-cast v1, LX/BDt;

    .line 92
    .line 93
    iget-object v8, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, LX/33g;

    .line 96
    .line 97
    iget-object v7, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A02:LX/0r6;

    .line 98
    .line 99
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {p6, p5}, LX/027;->A09([B[B)[B

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-wide v0, p2, LX/CV1;->A00:J

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/CQO;->A00(J)[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v0}, LX/027;->A09([B[B)[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {p3}, LX/0C6;->A0I(Ljava/lang/String;)[B

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, LX/027;->A09([B[B)[B

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v1, v8, LX/33g;->A01:[B

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-object v0, v5, LX/Dkg;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v0, v5, LX/Dkg;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v0, v5, LX/Dkg;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v0, v5, LX/Dkg;->A04:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v0, v5, LX/Dkg;->A05:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v0, v5, LX/Dkg;->A06:Ljava/lang/Object;

    .line 137
    .line 138
    iput v4, v5, LX/Dkg;->A00:I

    .line 139
    .line 140
    invoke-virtual {v7, v3, v2, v1}, LX/0r6;->A01(Ljava/lang/Integer;[B[B)LX/BDs;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v6, :cond_0

    .line 145
    .line 146
    return-object v6

    .line 147
    :cond_4
    new-instance v5, LX/Dkg;

    .line 148
    .line 149
    invoke-direct {v5, p0, p4, v3}, LX/Dkg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 155
    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_6
    instance-of v0, v1, LX/C8k;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    check-cast v1, LX/C8k;

    .line 167
    .line 168
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 169
    .line 170
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_7
    new-instance v0, LX/23o;

    .line 176
    .line 177
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public final A04(LX/Ci1;LX/0Xd;[B[B[B)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/Dkg;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/Dkg;

    .line 7
    .line 8
    iget v0, v5, LX/Dkg;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v5, LX/Dkg;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/Dkg;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v5, LX/Dkg;->A07:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/Dkg;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v4, :cond_3

    .line 33
    .line 34
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v2, LX/BDs;

    .line 38
    .line 39
    const/16 v1, 0x17

    .line 40
    .line 41
    new-instance v0, LX/LrE;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/LrE;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/BDs;->A01(Lkotlin/jvm/functions/Function1;)LX/BDs;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/Ci1;->A00:[B

    .line 55
    .line 56
    invoke-static {p3, v0}, LX/027;->A09([B[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    array-length v0, v7

    .line 61
    int-to-long v0, v0

    .line 62
    invoke-static {v0, v1}, LX/CQO;->A00(J)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A02:LX/0r6;

    .line 67
    .line 68
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v7, p5}, LX/027;->A09([B[B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, LX/027;->A09([B[B)[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, v5, LX/Dkg;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v0, v5, LX/Dkg;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v0, v5, LX/Dkg;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v0, v5, LX/Dkg;->A04:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v0, v5, LX/Dkg;->A05:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v0, v5, LX/Dkg;->A06:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v5, LX/Dkg;->A00:I

    .line 92
    .line 93
    invoke-virtual {v3, v2, v1, p4}, LX/0r6;->A01(Ljava/lang/Integer;[B[B)LX/BDs;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v6, :cond_0

    .line 98
    .line 99
    return-object v6

    .line 100
    :cond_2
    new-instance v5, LX/Dkg;

    .line 101
    .line 102
    invoke-direct {v5, p0, p2, v3}, LX/Dkg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method
