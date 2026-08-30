.class public final Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;

.field public final A01:LX/0qz;


# direct methods
.method public constructor <init>(Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A00:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;

    .line 4
    .line 5
    sget-object v0, LX/0qp;->A01:LX/0qp;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0qp;->A00()LX/0rD;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/0rD;->A00:LX/0qs;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0qs;->Al9()LX/0qz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A01:LX/0qz;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/1JH;LX/NEd;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p4, LX/Dkg;

    .line 2
    .line 3
    if-eqz v0, :cond_3

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
    if-ne v0, v3, :cond_3

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
    if-eqz v0, :cond_3

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
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v4, :cond_6

    .line 33
    .line 34
    iget-object v3, v5, LX/Dkg;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v1, LX/BDs;

    .line 40
    .line 41
    instance-of v0, v1, LX/BDt;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v1, LX/BDt;

    .line 46
    .line 47
    iget-object v1, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, LX/07m;

    .line 50
    .line 51
    invoke-direct {v0, v3, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/BDt;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/NEA;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/NEA;->A00()LX/BDs;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    instance-of v0, v1, LX/BDt;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    check-cast v1, LX/BDt;

    .line 98
    .line 99
    iget-object v0, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/NZf;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, LX/NZf;->A00:LX/Ci1;

    .line 107
    .line 108
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p2}, LX/NEd;->A00()LX/Ci1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    iget-object v1, v0, LX/Ci1;->A00:[B

    .line 119
    .line 120
    new-instance v0, LX/Ci1;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/Ci1;-><init>([B)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdKeyResolveHelper;->A00:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdKeyResolveHelper;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput-object v0, v5, LX/Dkg;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v0, v5, LX/Dkg;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v0, v5, LX/Dkg;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v3, v5, LX/Dkg;->A04:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v0, v5, LX/Dkg;->A05:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v0, v5, LX/Dkg;->A06:Ljava/lang/Object;

    .line 142
    .line 143
    iput v4, v5, LX/Dkg;->A00:I

    .line 144
    .line 145
    invoke-virtual {v1, p1, v2, v5}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdKeyResolveHelper;->A00(LX/1JH;Ljava/util/Set;LX/0Xd;)LX/BDs;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v6, :cond_0

    .line 150
    .line 151
    return-object v6

    .line 152
    :cond_3
    new-instance v5, LX/Dkg;

    .line 153
    .line 154
    invoke-direct {v5, p0, p4, v3}, LX/Dkg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    instance-of v0, v1, LX/C8k;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    check-cast v1, LX/C8k;

    .line 164
    .line 165
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    new-instance v0, LX/23o;

    .line 169
    .line 170
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 175
    .line 176
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_7
    instance-of v0, v1, LX/C8k;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    check-cast v1, LX/C8k;

    .line 187
    .line 188
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 189
    .line 190
    check-cast v0, LX/C90;

    .line 191
    .line 192
    invoke-static {p1, v0}, LX/BDv;->A01(LX/1JH;LX/C90;)LX/C8p;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_2
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    :cond_8
    new-instance v0, LX/23o;

    .line 202
    .line 203
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_9
    iget-object v1, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A01:LX/0qz;

    .line 208
    .line 209
    const-string v0, "DecryptionPreProcessor/processPatchForDecryption missing patch key"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/0qz;->A01(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v2, LX/02S;->A0g:Ljava/lang/Integer;

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    new-instance v0, LX/C8p;

    .line 218
    .line 219
    invoke-direct {v0, p1, v2, v1}, LX/C8p;-><init>(LX/1JH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, LX/C8k;

    .line 223
    .line 224
    invoke-direct {v1, v0}, LX/C8k;-><init>(LX/Du1;)V

    .line 225
    .line 226
    .line 227
    return-object v1
.end method

.method public final A01(LX/1JH;LX/NdJ;Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p5, LX/Dkh;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v5, p5

    .line 6
    check-cast v5, LX/Dkh;

    .line 7
    .line 8
    iget v0, v5, LX/Dkh;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v5, LX/Dkh;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/Dkh;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/Dkh;->A08:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/Dkh;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v4, :cond_6

    .line 33
    .line 34
    iget-object v3, v5, LX/Dkh;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v1, LX/BDs;

    .line 40
    .line 41
    instance-of v0, v1, LX/BDt;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v1, LX/BDt;

    .line 46
    .line 47
    iget-object v1, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, LX/07m;

    .line 50
    .line 51
    invoke-direct {v0, v3, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/BDt;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/NEA;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/NEA;->A00()LX/BDs;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    instance-of v0, v1, LX/BDt;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    check-cast v1, LX/BDt;

    .line 98
    .line 99
    iget-object v0, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/NZf;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, LX/NZf;->A00:LX/Ci1;

    .line 107
    .line 108
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p2}, LX/NdJ;->A00()LX/Ci1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p3, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/ChQ;

    .line 122
    .line 123
    iput-object v1, v0, LX/ChQ;->A02:LX/Ci1;

    .line 124
    .line 125
    sget-object v1, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdKeyResolveHelper;->A00:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdKeyResolveHelper;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, v5, LX/Dkh;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v0, v5, LX/Dkh;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v0, v5, LX/Dkh;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v0, v5, LX/Dkh;->A04:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v3, v5, LX/Dkh;->A05:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v0, v5, LX/Dkh;->A06:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v0, v5, LX/Dkh;->A07:Ljava/lang/Object;

    .line 141
    .line 142
    iput v4, v5, LX/Dkh;->A00:I

    .line 143
    .line 144
    invoke-virtual {v1, p1, v2, v5}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdKeyResolveHelper;->A00(LX/1JH;Ljava/util/Set;LX/0Xd;)LX/BDs;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v6, :cond_0

    .line 149
    .line 150
    return-object v6

    .line 151
    :cond_3
    new-instance v5, LX/Dkh;

    .line 152
    .line 153
    invoke-direct {v5, p0, p5, v3}, LX/Dkh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_4
    instance-of v0, v1, LX/C8k;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    check-cast v1, LX/C8k;

    .line 163
    .line 164
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    new-instance v0, LX/23o;

    .line 168
    .line 169
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 174
    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_7
    instance-of v0, v1, LX/C8k;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    check-cast v1, LX/C8k;

    .line 186
    .line 187
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 188
    .line 189
    check-cast v0, LX/C90;

    .line 190
    .line 191
    invoke-static {p1, v0}, LX/BDv;->A01(LX/1JH;LX/C90;)LX/C8p;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_2
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    return-object v1

    .line 200
    :cond_8
    new-instance v0, LX/23o;

    .line 201
    .line 202
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_9
    iget-object v1, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A01:LX/0qz;

    .line 207
    .line 208
    const-string v0, "DecryptionPreProcessor/processSnapshotForDecryption missing snapshot key"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/0qz;->A01(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v2, LX/02S;->A0k:Ljava/lang/Integer;

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    new-instance v0, LX/C8p;

    .line 217
    .line 218
    invoke-direct {v0, p1, v2, v1}, LX/C8p;-><init>(LX/1JH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, LX/C8k;

    .line 222
    .line 223
    invoke-direct {v1, v0}, LX/C8k;-><init>(LX/Du1;)V

    .line 224
    .line 225
    .line 226
    return-object v1
.end method

.method public final A02(LX/1JH;Ljava/util/List;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v8, 0x1

    .line 1
    instance-of v0, p4, LX/IpI;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v7, p4

    .line 6
    check-cast v7, LX/IpI;

    .line 7
    .line 8
    iget v0, v7, LX/IpI;->$t:I

    .line 9
    .line 10
    if-ne v0, v8, :cond_2

    .line 11
    .line 12
    iget v2, v7, LX/IpI;->A02:I

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
    iput v2, v7, LX/IpI;->A02:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v7, LX/IpI;->A0C:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v7, LX/IpI;->A02:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v8, :cond_7

    .line 32
    .line 33
    iget v6, v7, LX/IpI;->A00:I

    .line 34
    .line 35
    iget-object v3, v7, LX/IpI;->A0A:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, v7, LX/IpI;->A08:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object v4, v7, LX/IpI;->A06:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/util/List;

    .line 44
    .line 45
    iget-object p3, v7, LX/IpI;->A05:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Ljava/util/Map;

    .line 48
    .line 49
    iget-object p1, v7, LX/IpI;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LX/1JH;

    .line 52
    .line 53
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    check-cast v1, LX/BDs;

    .line 57
    .line 58
    instance-of v0, v1, LX/BDt;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    check-cast v1, LX/BDt;

    .line 63
    .line 64
    iget-object v1, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v0, LX/07m;

    .line 67
    .line 68
    invoke-direct {v0, v3, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/NZf;

    .line 85
    .line 86
    iget-object v0, v3, LX/NZf;->A00:LX/Ci1;

    .line 87
    .line 88
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    check-cast v2, LX/CXd;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A00:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;

    .line 97
    .line 98
    iput-object p1, v7, LX/IpI;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, v7, LX/IpI;->A04:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p3, v7, LX/IpI;->A05:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v4, v7, LX/IpI;->A06:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v0, v7, LX/IpI;->A07:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v5, v7, LX/IpI;->A08:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v0, v7, LX/IpI;->A09:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v3, v7, LX/IpI;->A0A:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v0, v7, LX/IpI;->A0B:Ljava/lang/Object;

    .line 116
    .line 117
    iput v6, v7, LX/IpI;->A00:I

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput v0, v7, LX/IpI;->A01:I

    .line 121
    .line 122
    iput v8, v7, LX/IpI;->A02:I

    .line 123
    .line 124
    invoke-virtual {v1, p1, v3, v2, v7}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;->A00(LX/1JH;LX/NZf;LX/CXd;LX/0Xd;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v9, :cond_0

    .line 129
    .line 130
    return-object v9

    .line 131
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/4 v6, 0x0

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    new-instance v7, LX/IpI;

    .line 146
    .line 147
    invoke-direct {v7, p0, p4, v8}, LX/IpI;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    const-string v1, "Required value was null."

    .line 152
    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_4
    invoke-static {v4}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, LX/BDt;

    .line 164
    .line 165
    invoke-direct {v0, v1}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_5
    instance-of v0, v1, LX/C8k;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    check-cast v1, LX/C8k;

    .line 174
    .line 175
    iget-object v4, v1, LX/C8k;->A00:LX/Du1;

    .line 176
    .line 177
    iget-object v3, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A01:LX/0qz;

    .line 178
    .line 179
    invoke-interface {v4}, LX/Du1;->Adq()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v0, "DecryptionProcessor/decryptMutationList: collectionName="

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, ", error="

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v0}, LX/0qz;->A01(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LX/C8k;

    .line 212
    .line 213
    invoke-direct {v0, v4}, LX/C8k;-><init>(LX/Du1;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_6
    new-instance v0, LX/23o;

    .line 218
    .line 219
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 224
    .line 225
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method
