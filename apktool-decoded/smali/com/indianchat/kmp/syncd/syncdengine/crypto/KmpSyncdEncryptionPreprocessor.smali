.class public final Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qv;

.field public final A01:LX/0qu;

.field public final A02:LX/0qw;

.field public final A03:LX/0qx;

.field public final A04:LX/0qz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/0qp;->A01:LX/0qp;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/0qp;->A00()LX/0rD;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/0rD;->A00:LX/0qs;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0qs;->Al9()LX/0qz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A04:LX/0qz;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0qp;->A00()LX/0rD;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/0rD;->A00:LX/0qs;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0qs;->Aka()LX/0qv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A00:LX/0qv;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/0qp;->A00()LX/0rD;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/0rD;->A00:LX/0qs;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0qs;->ARI()LX/0qx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A03:LX/0qx;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/0qp;->A00()LX/0rD;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/0rD;->A00:LX/0qs;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0qs;->Anx()LX/0qu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A01:LX/0qu;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/0qp;->A00()LX/0rD;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/0rD;->A00:LX/0qs;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0qs;->B2m()LX/0qw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A02:LX/0qw;

    .line 64
    .line 65
    return-void
.end method

.method public static final A00(LX/ChP;)LX/ChP;
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p0, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    new-instance v5, LX/CV1;

    .line 7
    .line 8
    invoke-direct {v5, v0, v1}, LX/CV1;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iget v11, p0, LX/ChP;->A02:I

    .line 12
    .line 13
    iget-object v3, p0, LX/ChP;->A00:LX/Ci1;

    .line 14
    .line 15
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v1, p0, LX/ChP;->A03:LX/1JH;

    .line 18
    .line 19
    iget-object v2, p0, LX/ChP;->A04:LX/1JF;

    .line 20
    .line 21
    iget-object v9, p0, LX/ChP;->A01:[B

    .line 22
    .line 23
    iget-object v10, p0, LX/ChP;->A0A:[Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p0, LX/ChP;->A06:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iget-boolean p0, p0, LX/ChP;->A09:Z

    .line 29
    .line 30
    new-instance v0, LX/ChP;

    .line 31
    .line 32
    move-object v7, v4

    .line 33
    invoke-direct/range {v0 .. v13}, LX/ChP;-><init>(LX/1JH;LX/1JF;LX/Ci1;LX/CMi;LX/CV1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;IZZ)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final A01(LX/1JH;LX/ChP;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p3, LX/Dkb;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, LX/Dkb;

    .line 7
    .line 8
    iget v0, v6, LX/Dkb;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_5

    .line 11
    .line 12
    iget v2, v6, LX/Dkb;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/Dkb;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v6, LX/Dkb;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v1, v6, LX/Dkb;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    if-ne v1, v7, :cond_6

    .line 37
    .line 38
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_1
    new-instance v0, LX/BDt;

    .line 42
    .line 43
    invoke-direct {v0, v4}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A01:LX/0qu;

    .line 51
    .line 52
    iget-object v2, p2, LX/ChP;->A06:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, v6, LX/Dkb;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p2, v6, LX/Dkb;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    iput v0, v6, LX/Dkb;->A00:I

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/DgI;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1, v3}, LX/DgI;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/BDu;->A00(Lkotlin/jvm/functions/Function0;)LX/BDs;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-ne v2, v5, :cond_3

    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_2
    iget-object p2, v6, LX/Dkb;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, LX/ChP;

    .line 76
    .line 77
    iget-object p1, v6, LX/Dkb;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, LX/1JH;

    .line 80
    .line 81
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v2, LX/BDs;

    .line 85
    .line 86
    invoke-static {p1, v2}, LX/BDv;->A00(LX/1JH;LX/BDs;)LX/BDs;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v0, v1, LX/BDt;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    check-cast v1, LX/BDt;

    .line 95
    .line 96
    iget-object v2, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LX/ChP;

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    iget-object v1, p2, LX/ChP;->A05:Ljava/lang/Integer;

    .line 103
    .line 104
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget-object v3, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A04:LX/0qz;

    .line 109
    .line 110
    iget-object v2, p2, LX/ChP;->A04:LX/1JF;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v0, "KmpSyncdEncryptionPreprocessor/findMutationWithExpiredKey trying to send a REMOVE mutation for no existing confirmed SET mutation "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, LX/0qz;->A01(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/HOm;->A0J:LX/HOm;

    .line 133
    .line 134
    iget-object v5, v2, LX/1JF;->value:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v4, v6, LX/Dkb;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v4, v6, LX/Dkb;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v4, v6, LX/Dkb;->A03:Ljava/lang/Object;

    .line 141
    .line 142
    iput v7, v6, LX/Dkb;->A00:I

    .line 143
    .line 144
    sget-object v0, LX/CvM;->A00:LX/CvM;

    .line 145
    .line 146
    sget-object v0, LX/0qp;->A01:LX/0qp;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/0qp;->A00()LX/0rD;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, LX/0rD;->A00:LX/0qs;

    .line 153
    .line 154
    invoke-interface {v0}, LX/0qs;->B7y()LX/0r4;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v2, LX/Bth;

    .line 159
    .line 160
    invoke-direct {v2}, LX/Bth;-><init>()V

    .line 161
    .line 162
    .line 163
    iget v1, v1, LX/HOm;->code:I

    .line 164
    .line 165
    new-instance v0, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v2, LX/Bth;->A01:Ljava/lang/Integer;

    .line 171
    .line 172
    iput-object v5, v2, LX/Bth;->A02:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, v3, LX/0r4;->A03:LX/05C;

    .line 175
    .line 176
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 177
    .line 178
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/0BN;

    .line 183
    .line 184
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_4
    iget-object v1, v2, LX/ChP;->A00:LX/Ci1;

    .line 190
    .line 191
    iget-object v0, p2, LX/ChP;->A00:LX/Ci1;

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_0

    .line 198
    .line 199
    new-instance v0, LX/BDt;

    .line 200
    .line 201
    invoke-direct {v0, v2}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_5
    new-instance v6, LX/Dkb;

    .line 206
    .line 207
    invoke-direct {v6, p0, p3, v3}, LX/Dkb;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 213
    .line 214
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_7
    instance-of v0, v1, LX/C8k;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    check-cast v1, LX/C8k;

    .line 225
    .line 226
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 227
    .line 228
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :cond_8
    new-instance v0, LX/23o;

    .line 234
    .line 235
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 236
    .line 237
    .line 238
    throw v0
.end method

.method public final A02(LX/1JH;LX/Ci1;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v8, 0x1

    .line 1
    instance-of v0, p4, LX/Dkh;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v7, p4

    .line 6
    check-cast v7, LX/Dkh;

    .line 7
    .line 8
    iget v0, v7, LX/Dkh;->$t:I

    .line 9
    .line 10
    if-ne v0, v8, :cond_5

    .line 11
    .line 12
    iget v2, v7, LX/Dkh;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/Dkh;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v7, LX/Dkh;->A08:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v7, LX/Dkh;->A00:I

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v8, :cond_9

    .line 32
    .line 33
    iget-object v6, v7, LX/Dkh;->A07:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, LX/ChP;

    .line 36
    .line 37
    iget-object v5, v7, LX/Dkh;->A06:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object v4, v7, LX/Dkh;->A05:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/util/Set;

    .line 44
    .line 45
    iget-object v3, v7, LX/Dkh;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/util/List;

    .line 48
    .line 49
    iget-object p2, v7, LX/Dkh;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, LX/Ci1;

    .line 52
    .line 53
    iget-object p1, v7, LX/Dkh;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LX/1JH;

    .line 56
    .line 57
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    check-cast v1, LX/BDs;

    .line 61
    .line 62
    instance-of v0, v1, LX/BDt;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    check-cast v1, LX/BDt;

    .line 67
    .line 68
    iget-object v2, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/ChP;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v1, v6, LX/ChP;->A05:Ljava/lang/Integer;

    .line 75
    .line 76
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    if-ne v1, v0, :cond_3

    .line 79
    .line 80
    invoke-static {v2}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A00(LX/ChP;)LX/ChP;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v1, LX/ChP;->A06:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v10, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A04:LX/0qz;

    .line 93
    .line 94
    iget-object v2, v1, LX/ChP;->A00:LX/Ci1;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "KmpSyncdEncryptionPreprocessor/prepareMutationListForEncryption removeMutationWithExpiredKey="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v10, v0}, LX/0qz;->A00(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, LX/ChP;

    .line 130
    .line 131
    iget-object v0, v6, LX/ChP;->A00:LX/Ci1;

    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    iput-object p2, v6, LX/ChP;->A00:LX/Ci1;

    .line 136
    .line 137
    :goto_3
    iput-object p1, v7, LX/Dkh;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iput-object v0, v7, LX/Dkh;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p2, v7, LX/Dkh;->A03:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v3, v7, LX/Dkh;->A04:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v4, v7, LX/Dkh;->A05:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v5, v7, LX/Dkh;->A06:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v6, v7, LX/Dkh;->A07:Ljava/lang/Object;

    .line 151
    .line 152
    iput v8, v7, LX/Dkh;->A00:I

    .line 153
    .line 154
    invoke-virtual {p0, p1, v6, v7}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A01(LX/1JH;LX/ChP;LX/0Xd;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v1, v9, :cond_0

    .line 159
    .line 160
    return-object v9

    .line 161
    :cond_2
    iget-object v10, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A04:LX/0qz;

    .line 162
    .line 163
    iget-object v2, v6, LX/ChP;->A00:LX/Ci1;

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v0, "KmpSyncdEncryptionPreprocessor/prepareMutationListForEncryption use existing key="

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v10, v0}, LX/0qz;->A00(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    iget-object v0, v6, LX/ChP;->A06:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget-object v0, v2, LX/ChP;->A00:LX/Ci1;

    .line 192
    .line 193
    iput-object v0, v6, LX/ChP;->A00:LX/Ci1;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    new-instance v7, LX/Dkh;

    .line 215
    .line 216
    invoke-direct {v7, p0, p4, v8}, LX/Dkh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_6
    new-instance v1, LX/39q;

    .line 222
    .line 223
    invoke-direct {v1, v3, v4}, LX/39q;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, LX/BDt;

    .line 227
    .line 228
    invoke-direct {v0, v1}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_7
    instance-of v0, v1, LX/C8k;

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    check-cast v1, LX/C8k;

    .line 237
    .line 238
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 239
    .line 240
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :cond_8
    new-instance v1, LX/23o;

    .line 246
    .line 247
    invoke-direct {v1}, LX/23o;-><init>()V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 252
    .line 253
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1
.end method

.method public final A03(LX/1JH;LX/Ci1;Ljava/util/Set;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v8, p1

    .line 1
    move-object v9, p2

    .line 2
    const/4 v4, 0x1

    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    instance-of v0, v5, LX/Dk7;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v3, v5

    .line 10
    check-cast v3, LX/Dk7;

    .line 11
    .line 12
    iget v0, v3, LX/Dk7;->$t:I

    .line 13
    .line 14
    if-ne v0, v4, :cond_5

    .line 15
    .line 16
    iget v2, v3, LX/Dk7;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v3, LX/Dk7;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v6, v3, LX/Dk7;->A07:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 30
    .line 31
    iget v1, v3, LX/Dk7;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-ne v1, v0, :cond_7

    .line 39
    .line 40
    iget-object v5, v3, LX/Dk7;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object v4, v3, LX/Dk7;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/util/List;

    .line 47
    .line 48
    iget-object v9, v3, LX/Dk7;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, LX/Ci1;

    .line 51
    .line 52
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LX/ChP;

    .line 69
    .line 70
    invoke-static {v6}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A00(LX/ChP;)LX/ChP;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v8, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A04:LX/0qz;

    .line 78
    .line 79
    iget-object v7, v0, LX/ChP;->A00:LX/Ci1;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "KmpSyncdEncryptionPreprocessor/getMutationsForKeyCatchUp removeKeyCatchUpKey="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v8, v0}, LX/0qz;->A00(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v9, v6, LX/ChP;->A00:LX/Ci1;

    .line 102
    .line 103
    iget-object v7, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A00:LX/0qv;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, v3, LX/Dk7;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v9, v3, LX/Dk7;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v4, v3, LX/Dk7;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v5, v3, LX/Dk7;->A04:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v0, v3, LX/Dk7;->A05:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v0, v3, LX/Dk7;->A06:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    iput v0, v3, LX/Dk7;->A00:I

    .line 120
    .line 121
    iget-object v0, v7, LX/0qv;->A01:LX/05C;

    .line 122
    .line 123
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 124
    .line 125
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/BKK;

    .line 130
    .line 131
    invoke-static {v0, v6}, LX/COe;->A00(LX/BKK;LX/ChP;)LX/1JB;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    instance-of v0, v1, LX/BxD;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    check-cast v1, LX/BxD;

    .line 142
    .line 143
    invoke-virtual {v1}, LX/BxD;->getChatJid()LX/0Ci;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    iget-object v0, v7, LX/0qv;->A00:LX/05C;

    .line 154
    .line 155
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 156
    .line 157
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/0ky;

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/CyB;->A00(LX/BxD;LX/0ky;)LX/BxD;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/D35;->A05(LX/1JB;)LX/ChP;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    :cond_1
    if-ne v6, v2, :cond_0

    .line 172
    .line 173
    return-object v2

    .line 174
    :cond_2
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v7, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A01:LX/0qu;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A03:LX/0qx;

    .line 180
    .line 181
    iget-object v1, v0, LX/0qx;->A00:LX/00D;

    .line 182
    .line 183
    const/16 v0, 0xad9

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    iput-object p1, v3, LX/Dk7;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object p2, v3, LX/Dk7;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    iput v4, v3, LX/Dk7;->A00:I

    .line 194
    .line 195
    new-instance v6, LX/DhM;

    .line 196
    .line 197
    move-object v10, p3

    .line 198
    invoke-direct/range {v6 .. v11}, LX/DhM;-><init>(LX/0qu;LX/1JH;LX/Ci1;Ljava/util/Set;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, LX/BDu;->A00(Lkotlin/jvm/functions/Function0;)LX/BDs;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-ne v6, v2, :cond_4

    .line 206
    .line 207
    return-object v2

    .line 208
    :cond_3
    iget-object v9, v3, LX/Dk7;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v9, LX/Ci1;

    .line 211
    .line 212
    iget-object v8, v3, LX/Dk7;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v8, LX/1JH;

    .line 215
    .line 216
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    check-cast v6, LX/BDs;

    .line 220
    .line 221
    invoke-static {v8, v6}, LX/BDv;->A00(LX/1JH;LX/BDs;)LX/BDs;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    instance-of v0, v1, LX/BDt;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    check-cast v1, LX/BDt;

    .line 230
    .line 231
    iget-object v0, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ljava/util/List;

    .line 234
    .line 235
    new-instance v4, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_5
    new-instance v3, LX/Dk7;

    .line 247
    .line 248
    invoke-direct {v3, p0, v5, v4}, LX/Dk7;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_6
    new-instance v0, LX/BDt;

    .line 254
    .line 255
    invoke-direct {v0, v4}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 260
    .line 261
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_8
    instance-of v0, v1, LX/C8k;

    .line 268
    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    check-cast v1, LX/C8k;

    .line 272
    .line 273
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 274
    .line 275
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :cond_9
    new-instance v0, LX/23o;

    .line 281
    .line 282
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v0
.end method

.method public final A04(LX/1JH;Ljava/util/List;Ljava/util/Set;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v7, 0x2

    .line 1
    instance-of v0, p4, LX/Dkh;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v6, p4

    .line 6
    check-cast v6, LX/Dkh;

    .line 7
    .line 8
    iget v0, v6, LX/Dkh;->$t:I

    .line 9
    .line 10
    if-ne v0, v7, :cond_8

    .line 11
    .line 12
    iget v2, v6, LX/Dkh;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/Dkh;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v9, v6, LX/Dkh;->A08:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v6, LX/Dkh;->A00:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    if-eq v0, v5, :cond_5

    .line 33
    .line 34
    if-ne v0, v7, :cond_c

    .line 35
    .line 36
    iget-object v4, v6, LX/Dkh;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v3, v6, LX/Dkh;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/AbstractCollection;

    .line 43
    .line 44
    iget-object p3, v6, LX/Dkh;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Ljava/util/Set;

    .line 47
    .line 48
    iget-object p1, v6, LX/Dkh;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LX/1JH;

    .line 51
    .line 52
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    check-cast v9, LX/BDs;

    .line 56
    .line 57
    invoke-static {p1, v9}, LX/BDv;->A00(LX/1JH;LX/BDs;)LX/BDs;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v1, LX/BDt;

    .line 62
    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    check-cast v1, LX/BDt;

    .line 66
    .line 67
    iget-object v0, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/ChP;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A00(LX/ChP;)LX/ChP;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/ChP;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A00:LX/0qv;

    .line 93
    .line 94
    iput-object p1, v6, LX/Dkh;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, v6, LX/Dkh;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p3, v6, LX/Dkh;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v3, v6, LX/Dkh;->A04:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v4, v6, LX/Dkh;->A05:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v0, v6, LX/Dkh;->A06:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v0, v6, LX/Dkh;->A07:Ljava/lang/Object;

    .line 108
    .line 109
    iput v5, v6, LX/Dkh;->A00:I

    .line 110
    .line 111
    iget-object v0, v2, LX/0qv;->A01:LX/05C;

    .line 112
    .line 113
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 114
    .line 115
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/BKK;

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/COe;->A00(LX/BKK;LX/ChP;)LX/1JB;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    instance-of v0, v1, LX/BqY;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    check-cast v1, LX/BqY;

    .line 130
    .line 131
    iget-object v0, v2, LX/0qv;->A00:LX/05C;

    .line 132
    .line 133
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 134
    .line 135
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/0ky;

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/COc;->A00(LX/0ky;LX/BqY;)LX/Clw;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v2, v0, LX/Clw;->A00:LX/Co7;

    .line 146
    .line 147
    iget-boolean v0, v2, LX/Co7;->A05:Z

    .line 148
    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    iget-object v9, v2, LX/Co7;->A02:LX/0Ci;

    .line 152
    .line 153
    invoke-static {v9}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object v0, v1, LX/BqY;->A00:LX/0Ci;

    .line 160
    .line 161
    :goto_2
    invoke-static {v9, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    iget-object v9, v2, LX/Co7;->A04:Ljava/lang/String;

    .line 168
    .line 169
    :goto_3
    if-ne v9, v8, :cond_6

    .line 170
    .line 171
    return-object v8

    .line 172
    :cond_2
    instance-of v0, v1, LX/BqX;

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    check-cast v1, LX/BqX;

    .line 177
    .line 178
    iget-object v0, v2, LX/0qv;->A00:LX/05C;

    .line 179
    .line 180
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 181
    .line 182
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/0ky;

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/Cql;->A01(LX/BqX;LX/0ky;)LX/Com;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    iget-boolean v0, v9, LX/Com;->A06:Z

    .line 193
    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    iget-object v2, v9, LX/Com;->A02:LX/0Ci;

    .line 197
    .line 198
    invoke-static {v2}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-virtual {v1}, LX/BxD;->getChatJid()LX/0Ci;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    iget-object v9, v9, LX/Com;->A05:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_3
    instance-of v0, v1, LX/BxD;

    .line 218
    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    check-cast v1, LX/BxD;

    .line 222
    .line 223
    iget-object v0, v2, LX/0qv;->A00:LX/05C;

    .line 224
    .line 225
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 226
    .line 227
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/0ky;

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/CyB;->A02(LX/BxD;LX/0ky;)LX/Co7;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-boolean v0, v2, LX/Co7;->A05:Z

    .line 238
    .line 239
    if-nez v0, :cond_4

    .line 240
    .line 241
    iget-object v9, v2, LX/Co7;->A02:LX/0Ci;

    .line 242
    .line 243
    invoke-static {v9}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    invoke-virtual {v1}, LX/BxD;->getChatJid()LX/0Ci;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_2

    .line 254
    :cond_4
    const/4 v9, 0x0

    .line 255
    goto :goto_4

    .line 256
    :cond_5
    iget-object v4, v6, LX/Dkh;->A05:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, Ljava/util/Iterator;

    .line 259
    .line 260
    iget-object v3, v6, LX/Dkh;->A04:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Ljava/util/AbstractCollection;

    .line 263
    .line 264
    iget-object p3, v6, LX/Dkh;->A03:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p3, Ljava/util/Set;

    .line 267
    .line 268
    iget-object p1, v6, LX/Dkh;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, LX/1JH;

    .line 271
    .line 272
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_6
    :goto_4
    check-cast v9, Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v9, :cond_1

    .line 278
    .line 279
    invoke-interface {p3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_1

    .line 284
    .line 285
    iget-object v2, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A01:LX/0qu;

    .line 286
    .line 287
    iput-object p1, v6, LX/Dkh;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    iput-object v0, v6, LX/Dkh;->A02:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object p3, v6, LX/Dkh;->A03:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v3, v6, LX/Dkh;->A04:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v4, v6, LX/Dkh;->A05:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v0, v6, LX/Dkh;->A06:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v0, v6, LX/Dkh;->A07:Ljava/lang/Object;

    .line 301
    .line 302
    iput v7, v6, LX/Dkh;->A00:I

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    new-instance v0, LX/DgI;

    .line 306
    .line 307
    invoke-direct {v0, v9, v1, v2}, LX/DgI;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, LX/BDu;->A00(Lkotlin/jvm/functions/Function0;)LX/BDs;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    if-ne v9, v8, :cond_0

    .line 315
    .line 316
    return-object v8

    .line 317
    :cond_7
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v3, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_8
    new-instance v6, LX/Dkh;

    .line 332
    .line 333
    invoke-direct {v6, p0, p4, v7}, LX/Dkh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_9
    new-instance v0, LX/BDt;

    .line 339
    .line 340
    invoke-direct {v0, v3}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :cond_a
    instance-of v0, v1, LX/C8k;

    .line 345
    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    check-cast v1, LX/C8k;

    .line 349
    .line 350
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 351
    .line 352
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :cond_b
    new-instance v1, LX/23o;

    .line 358
    .line 359
    invoke-direct {v1}, LX/23o;-><init>()V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :cond_c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 364
    .line 365
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v1
.end method

.method public final A05(LX/1JH;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    instance-of v0, v4, LX/Dkg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/Dkg;

    .line 10
    .line 11
    iget v1, v0, LX/Dkg;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    if-eqz v0, :cond_c

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, LX/Dkg;

    .line 21
    .line 22
    iget v2, v9, LX/Dkg;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_c

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v9, LX/Dkg;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v1, v9, LX/Dkg;->A07:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 36
    .line 37
    iget v0, v9, LX/Dkg;->A00:I

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-eq v0, v4, :cond_5

    .line 46
    .line 47
    if-eq v0, v5, :cond_6

    .line 48
    .line 49
    if-eq v0, v6, :cond_9

    .line 50
    .line 51
    if-ne v0, v7, :cond_e

    .line 52
    .line 53
    iget-object v10, v9, LX/Dkg;->A05:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, v9, LX/Dkg;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LX/39q;

    .line 58
    .line 59
    iget-object v2, v9, LX/Dkg;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/CXd;

    .line 62
    .line 63
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast v1, LX/BDs;

    .line 67
    .line 68
    instance-of v0, v1, LX/BDt;

    .line 69
    .line 70
    if-eqz v0, :cond_d

    .line 71
    .line 72
    check-cast v1, LX/BDt;

    .line 73
    .line 74
    iget-object v7, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    new-array v6, v6, [Ljava/util/List;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iget-object v0, v3, LX/39q;->A00:Ljava/util/List;

    .line 80
    .line 81
    aput-object v0, v6, v1

    .line 82
    .line 83
    aput-object v10, v6, v4

    .line 84
    .line 85
    aput-object v7, v6, v5

    .line 86
    .line 87
    invoke-static {v6}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0AC;->A0I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, LX/Njp;

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, LX/Njp;-><init>(LX/CXd;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/BDt;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A04:LX/0qz;

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "encryptMutations for collectionName: "

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, "; size="

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "\")"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, LX/0qz;->A02(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A02:LX/0qw;

    .line 149
    .line 150
    iput-object p1, v9, LX/Dkg;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p2, v9, LX/Dkg;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    iput v4, v9, LX/Dkg;->A00:I

    .line 155
    .line 156
    :try_start_0
    iget-object v0, v0, LX/0qw;->A00:LX/05C;

    .line 157
    .line 158
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 159
    .line 160
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/0ki;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/0ki;->A04()LX/CkF;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_4

    .line 171
    .line 172
    invoke-virtual {v0}, LX/0ki;->A05()LX/CkF;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v1, :cond_4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 179
    .line 180
    const-string v1, "Failed to resolve active key"

    .line 181
    .line 182
    new-instance v0, LX/C8u;

    .line 183
    .line 184
    invoke-direct {v0, v2, v1}, LX/C8u;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    :try_start_1
    iget-object v0, v1, LX/CkF;->A01:LX/Cxc;

    .line 193
    .line 194
    iget-object v0, v0, LX/Cxc;->A00:[B

    .line 195
    .line 196
    new-instance v2, LX/Ci1;

    .line 197
    .line 198
    invoke-direct {v2, v0}, LX/Ci1;-><init>([B)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, LX/CkF;->A00:LX/Clr;

    .line 202
    .line 203
    invoke-static {v0}, LX/D35;->A06(LX/Clr;)LX/CZE;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v0, LX/CXd;

    .line 208
    .line 209
    invoke-direct {v0, v1, v2}, LX/CXd;-><init>(LX/CZE;LX/Ci1;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    .line 211
    .line 212
    new-instance v1, LX/BDt;

    .line 213
    .line 214
    invoke-direct {v1, v0}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-static {v0}, LX/CQR;->A00(Ljava/lang/Throwable;)LX/C91;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_1

    .line 228
    :cond_5
    iget-object p2, v9, LX/Dkg;->A02:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p2, Ljava/util/List;

    .line 231
    .line 232
    iget-object p1, v9, LX/Dkg;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, LX/1JH;

    .line 235
    .line 236
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_1
    check-cast v1, LX/BDs;

    .line 240
    .line 241
    instance-of v0, v1, LX/BDt;

    .line 242
    .line 243
    if-eqz v0, :cond_12

    .line 244
    .line 245
    check-cast v1, LX/BDt;

    .line 246
    .line 247
    iget-object v2, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, LX/CXd;

    .line 250
    .line 251
    iget-object v0, v2, LX/CXd;->A01:LX/Ci1;

    .line 252
    .line 253
    iput-object p1, v9, LX/Dkg;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object p2, v9, LX/Dkg;->A02:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v2, v9, LX/Dkg;->A03:Ljava/lang/Object;

    .line 258
    .line 259
    iput v5, v9, LX/Dkg;->A00:I

    .line 260
    .line 261
    invoke-virtual {p0, p1, v0, p2, v9}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A02(LX/1JH;LX/Ci1;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-ne v1, v8, :cond_7

    .line 266
    .line 267
    return-object v8

    .line 268
    :cond_6
    iget-object v2, v9, LX/Dkg;->A03:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, LX/CXd;

    .line 271
    .line 272
    iget-object p2, v9, LX/Dkg;->A02:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p2, Ljava/util/List;

    .line 275
    .line 276
    iget-object p1, v9, LX/Dkg;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, LX/1JH;

    .line 279
    .line 280
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    check-cast v1, LX/BDs;

    .line 284
    .line 285
    instance-of v0, v1, LX/BDt;

    .line 286
    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    check-cast v1, LX/BDt;

    .line 290
    .line 291
    iget-object v3, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, LX/39q;

    .line 294
    .line 295
    iget-object v1, v3, LX/39q;->A01:Ljava/util/Set;

    .line 296
    .line 297
    iput-object p1, v9, LX/Dkg;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    iput-object v0, v9, LX/Dkg;->A02:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v2, v9, LX/Dkg;->A03:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v3, v9, LX/Dkg;->A04:Ljava/lang/Object;

    .line 305
    .line 306
    iput v6, v9, LX/Dkg;->A00:I

    .line 307
    .line 308
    iget-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A00:LX/0qv;

    .line 309
    .line 310
    iget-object v0, v0, LX/0qv;->A00:LX/05C;

    .line 311
    .line 312
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 313
    .line 314
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/0ky;

    .line 319
    .line 320
    iget-object v0, v0, LX/0ky;->A01:LX/0kf;

    .line 321
    .line 322
    invoke-virtual {v0}, LX/0kf;->A0G()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_8

    .line 327
    .line 328
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 329
    .line 330
    new-instance v1, LX/BDt;

    .line 331
    .line 332
    invoke-direct {v1, v0}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_8
    invoke-virtual {p0, p1, p2, v1, v9}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A04(LX/1JH;Ljava/util/List;Ljava/util/Set;LX/0Xd;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-ne v1, v8, :cond_a

    .line 341
    .line 342
    return-object v8

    .line 343
    :cond_9
    iget-object v3, v9, LX/Dkg;->A04:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, LX/39q;

    .line 346
    .line 347
    iget-object v2, v9, LX/Dkg;->A03:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, LX/CXd;

    .line 350
    .line 351
    iget-object p1, v9, LX/Dkg;->A01:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, LX/1JH;

    .line 354
    .line 355
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_a
    :goto_2
    check-cast v1, LX/BDs;

    .line 359
    .line 360
    instance-of v0, v1, LX/BDt;

    .line 361
    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    check-cast v1, LX/BDt;

    .line 365
    .line 366
    iget-object v10, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v10, Ljava/util/List;

    .line 369
    .line 370
    iget-object v0, v3, LX/39q;->A01:Ljava/util/Set;

    .line 371
    .line 372
    invoke-static {v0}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    const/16 v0, 0xa

    .line 377
    .line 378
    invoke-static {v10, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    new-instance v1, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_b

    .line 396
    .line 397
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/ChP;

    .line 402
    .line 403
    iget-object v0, v0, LX/ChP;->A06:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_b
    invoke-interface {v11, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 410
    .line 411
    .line 412
    iget-object v1, v2, LX/CXd;->A01:LX/Ci1;

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    iput-object v0, v9, LX/Dkg;->A01:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v0, v9, LX/Dkg;->A02:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v2, v9, LX/Dkg;->A03:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v3, v9, LX/Dkg;->A04:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v10, v9, LX/Dkg;->A05:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v0, v9, LX/Dkg;->A06:Ljava/lang/Object;

    .line 426
    .line 427
    iput v7, v9, LX/Dkg;->A00:I

    .line 428
    .line 429
    invoke-virtual {p0, p1, v1, v11, v9}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A03(LX/1JH;LX/Ci1;Ljava/util/Set;LX/0Xd;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-ne v1, v8, :cond_2

    .line 434
    .line 435
    return-object v8

    .line 436
    :cond_c
    new-instance v9, LX/Dkg;

    .line 437
    .line 438
    invoke-direct {v9, p0, v4, v3}, LX/Dkg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_d
    instance-of v0, v1, LX/C8k;

    .line 444
    .line 445
    if-nez v0, :cond_11

    .line 446
    .line 447
    new-instance v0, LX/23o;

    .line 448
    .line 449
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_e
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 454
    .line 455
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_f
    instance-of v0, v1, LX/C8k;

    .line 462
    .line 463
    if-nez v0, :cond_11

    .line 464
    .line 465
    new-instance v0, LX/23o;

    .line 466
    .line 467
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_10
    instance-of v0, v1, LX/C8k;

    .line 472
    .line 473
    if-nez v0, :cond_11

    .line 474
    .line 475
    new-instance v0, LX/23o;

    .line 476
    .line 477
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_11
    check-cast v1, LX/C8k;

    .line 482
    .line 483
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 484
    .line 485
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :cond_12
    instance-of v0, v1, LX/C8k;

    .line 491
    .line 492
    if-eqz v0, :cond_16

    .line 493
    .line 494
    check-cast v1, LX/C8k;

    .line 495
    .line 496
    iget-object v2, v1, LX/C8k;->A00:LX/Du1;

    .line 497
    .line 498
    check-cast v2, LX/DYc;

    .line 499
    .line 500
    instance-of v0, v2, LX/C8u;

    .line 501
    .line 502
    if-eqz v0, :cond_13

    .line 503
    .line 504
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 505
    .line 506
    check-cast v2, LX/C8u;

    .line 507
    .line 508
    iget-object v0, v2, LX/C8u;->A01:Ljava/lang/String;

    .line 509
    .line 510
    new-instance v2, LX/C8o;

    .line 511
    .line 512
    invoke-direct {v2, v1, v0}, LX/C8o;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :goto_4
    new-instance v0, LX/C8k;

    .line 516
    .line 517
    invoke-direct {v0, v2}, LX/C8k;-><init>(LX/Du1;)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :cond_13
    instance-of v0, v2, LX/C91;

    .line 522
    .line 523
    if-eqz v0, :cond_14

    .line 524
    .line 525
    check-cast v2, LX/C91;

    .line 526
    .line 527
    iget-object v3, v2, LX/C91;->A02:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v4, v2, LX/C91;->A03:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v5, v2, LX/C91;->A00:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v6, v2, LX/C91;->A01:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v7, v2, LX/C91;->A04:Ljava/lang/String;

    .line 536
    .line 537
    new-instance v2, LX/C8n;

    .line 538
    .line 539
    invoke-direct/range {v2 .. v7}, LX/C8n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_4

    .line 543
    :cond_14
    invoke-interface {v2}, LX/Du1;->Adq()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    new-instance v0, LX/09t;

    .line 552
    .line 553
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, LX/09t;->Azl()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    if-nez v4, :cond_15

    .line 561
    .line 562
    const-string v4, "Unknown"

    .line 563
    .line 564
    :cond_15
    const/4 v5, 0x0

    .line 565
    new-instance v2, LX/C8n;

    .line 566
    .line 567
    move-object v7, v5

    .line 568
    move-object v6, v5

    .line 569
    invoke-direct/range {v2 .. v7}, LX/C8n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_16
    new-instance v0, LX/23o;

    .line 574
    .line 575
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :catch_1
    move-exception v0

    .line 580
    throw v0
.end method
