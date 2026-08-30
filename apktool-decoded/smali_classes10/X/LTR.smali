.class public final LX/LTR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDL;


# instance fields
.field public final A00:LX/LTR;

.field public final A01:LX/KtC;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/KtC;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entries",
            "annotations"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/LTR;->A02:Ljava/util/List;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/LTR;->A01:LX/KtC;

    .line 268435462
    .line 268435463
    sget-object v0, LX/KQS;->A00:LX/KUp;

    .line 268435464
    .line 268435465
    iget-object v0, v0, LX/KUp;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435466
    .line 268435467
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    if-eqz v0, :cond_3

    .line 268435472
    .line 268435473
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v6

    .line 268435477
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v5

    .line 268435481
    const/4 v4, 0x0

    .line 268435482
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 268435483
    .line 268435484
    .line 268435485
    move-result v0

    .line 268435486
    if-eqz v0, :cond_2

    .line 268435487
    .line 268435488
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v3

    .line 268435492
    check-cast v3, LX/Kq4;

    .line 268435493
    .line 268435494
    iget v2, v3, LX/Kq4;->A00:I

    .line 268435495
    .line 268435496
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v1

    .line 268435500
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 268435501
    .line 268435502
    .line 268435503
    move-result v0

    .line 268435504
    if-nez v0, :cond_1

    .line 268435505
    .line 268435506
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435507
    .line 268435508
    .line 268435509
    iget-boolean v0, v3, LX/Kq4;->A04:Z

    .line 268435510
    .line 268435511
    if-eqz v0, :cond_0

    .line 268435512
    .line 268435513
    const/4 v4, 0x1

    .line 268435514
    goto :goto_0

    .line 268435515
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v1

    .line 268435519
    const-string v0, "KeyID "

    .line 268435520
    .line 268435521
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435522
    .line 268435523
    .line 268435524
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435525
    .line 268435526
    .line 268435527
    const-string v0, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 268435528
    .line 268435529
    invoke-static {v0, v1}, LX/J2A;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 268435530
    .line 268435531
    .line 268435532
    move-result-object v0

    .line 268435533
    throw v0

    .line 268435534
    :cond_2
    if-nez v4, :cond_3

    .line 268435535
    .line 268435536
    const-string v0, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 268435537
    .line 268435538
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 268435539
    .line 268435540
    .line 268435541
    move-result-object v0

    .line 268435542
    throw v0

    .line 268435543
    :cond_3
    const/4 v0, 0x0

    .line 268435544
    iput-object v0, p0, LX/LTR;->A00:LX/LTR;

    .line 268435545
    .line 268435546
    return-void
.end method

.method public constructor <init>(LX/LTR;LX/KtC;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entries",
            "annotations",
            "unmonitoredHandle"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/LTR;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/LTR;->A01:LX/KtC;

    .line 6
    .line 7
    iput-object p1, p0, LX/LTR;->A00:LX/LTR;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/MDJ;Lcom/google/crypto/tink/BinaryKeysetReader;[B)LX/LTR;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "reader",
            "masterKey",
            "associatedData"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    :try_start_0
    iget-object v3, p1, Lcom/google/crypto/tink/BinaryKeysetReader;->A00:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-static {}, LX/KzO;->A00()LX/KzO;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/Jo9;->DEFAULT_INSTANCE:LX/Jo9;

    .line 7
    .line 8
    new-instance v0, LX/Jn8;

    .line 9
    .line 10
    invoke-direct {v0, v3}, LX/Jn8;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/JoR;->A02(LX/KkM;LX/KzO;LX/JoR;)LX/JoR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/JoR;->A06(LX/JoR;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, LX/Jo9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, LX/Jo9;->encryptedKeyset_:LX/Lht;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/Lht;->A02()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v1}, LX/Lht;->A04()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p0, v0, p2}, LX/MDJ;->AJz([B[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, LX/KzO;->A00()LX/KzO;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/Jo1;->DEFAULT_INSTANCE:LX/Jo1;

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/JoR;->A03(LX/KzO;LX/JoR;[B)LX/JoR;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/Jo1;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v0, v1, LX/Jo1;->key_:LX/MJf;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_0
    :try_end_1
    .catch LX/K2C; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    invoke-static {v1}, LX/LTR;->A02(LX/Jo1;)LX/LTR;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_0
    :try_start_2
    const-string v0, "empty keyset"

    .line 71
    .line 72
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    :try_end_2
    .catch LX/K2C; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    :catch_0
    const-string v0, "invalid keyset, corrupted key material"

    .line 78
    .line 79
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_1
    const-string v0, "empty keyset"

    .line 85
    .line 86
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    iget-object v0, p1, Lcom/google/crypto/tink/BinaryKeysetReader;->A00:Ljava/io/InputStream;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public static final A01(LX/KUn;)LX/LTR;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/KUn;->A00:LX/KIX;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object v0, LX/L2Q;->A01:LX/L2Q;

    .line 7
    .line 8
    invoke-virtual {v0, v3}, LX/L2Q;->A07(LX/KIX;)LX/MBY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/LTb;

    .line 13
    .line 14
    iget-object v0, v0, LX/LTb;->A00:LX/JoP;

    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    .line 23
    .line 24
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/Lv4;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LX/Lv4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    invoke-virtual {v0}, LX/LTr;->A0F()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/KNL;->A00([B)LX/KIX;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    new-instance v9, LX/KYp;

    .line 43
    .line 44
    invoke-direct {v9}, LX/KYp;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, LX/KaB;

    .line 48
    .line 49
    invoke-direct {v4, v3}, LX/KaB;-><init>(LX/KIX;)V

    .line 50
    .line 51
    .line 52
    sget-object v8, LX/Kmq;->A00:LX/Kmq;

    .line 53
    .line 54
    iput-object v8, v4, LX/KaB;->A01:LX/Kmq;

    .line 55
    .line 56
    iget-object v0, v4, LX/KaB;->A02:LX/KYp;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, LX/KYp;->A02:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/KaB;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, v1, LX/KaB;->A03:Z

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v7, 0x1

    .line 83
    iput-boolean v7, v4, LX/KaB;->A03:Z

    .line 84
    .line 85
    iget-object v0, v4, LX/KaB;->A02:LX/KYp;

    .line 86
    .line 87
    if-nez v0, :cond_15

    .line 88
    .line 89
    iget-object v2, v9, LX/KYp;->A02:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/KaB;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, v1, LX/KaB;->A03:Z

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iput-object v9, v4, LX/KaB;->A02:LX/KYp;

    .line 112
    .line 113
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    iget-boolean v0, v9, LX/KYp;->A01:Z

    .line 118
    .line 119
    if-nez v0, :cond_14

    .line 120
    .line 121
    iput-boolean v7, v9, LX/KYp;->A01:Z

    .line 122
    .line 123
    invoke-static {v2}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/4 v1, 0x0

    .line 128
    :goto_3
    invoke-static {v2}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ge v1, v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/KaB;

    .line 139
    .line 140
    iget-object v0, v0, LX/KaB;->A01:LX/Kmq;

    .line 141
    .line 142
    if-ne v0, v8, :cond_3

    .line 143
    .line 144
    add-int/lit8 v0, v1, 0x1

    .line 145
    .line 146
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/KaB;

    .line 151
    .line 152
    iget-object v0, v0, LX/KaB;->A01:LX/Kmq;

    .line 153
    .line 154
    if-eq v0, v8, :cond_3

    .line 155
    .line 156
    const-string v0, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 157
    .line 158
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    move-object v12, v14

    .line 175
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_10

    .line 180
    .line 181
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, LX/KaB;

    .line 186
    .line 187
    iget-object v4, v10, LX/KaB;->A00:LX/Kr4;

    .line 188
    .line 189
    iget-object v0, v10, LX/KaB;->A01:LX/Kmq;

    .line 190
    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    if-eq v0, v8, :cond_a

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_e

    .line 205
    .line 206
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-object v11, v10, LX/KaB;->A04:LX/KIX;

    .line 210
    .line 211
    invoke-virtual {v11}, LX/KIX;->A01()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    move-object v1, v14

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    move-object v1, v2

    .line 219
    :cond_6
    sget-object v0, LX/Kwm;->A02:LX/Kwm;

    .line 220
    .line 221
    invoke-static {v11, v0, v1}, LX/Kwm;->A00(LX/KIX;LX/Kwm;Ljava/lang/Integer;)LX/KIW;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    sget-object v1, LX/Kr4;->A03:LX/Kr4;

    .line 226
    .line 227
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    sget-object v18, LX/K5z;->ENABLED:LX/K5z;

    .line 234
    .line 235
    :goto_5
    iget-boolean v0, v10, LX/KaB;->A03:Z

    .line 236
    .line 237
    sget-object v17, LX/Kq4;->A07:LX/M8O;

    .line 238
    .line 239
    const/16 p0, 0x0

    .line 240
    .line 241
    new-instance v15, LX/Kq4;

    .line 242
    .line 243
    move/from16 v19, v3

    .line 244
    .line 245
    move/from16 v20, v0

    .line 246
    .line 247
    invoke-direct/range {v15 .. v21}, LX/Kq4;-><init>(LX/KIW;LX/M8O;LX/K5z;IZZ)V

    .line 248
    .line 249
    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    if-nez v12, :cond_c

    .line 253
    .line 254
    move-object v12, v2

    .line 255
    if-eq v4, v1, :cond_7

    .line 256
    .line 257
    const-string v0, "Primary key is not enabled"

    .line 258
    .line 259
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_7
    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_8
    sget-object v0, LX/Kr4;->A02:LX/Kr4;

    .line 269
    .line 270
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    sget-object v18, LX/K5z;->DISABLED:LX/K5z;

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    sget-object v0, LX/Kr4;->A01:LX/Kr4;

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    sget-object v18, LX/K5z;->DESTROYED:LX/K5z;

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_a
    :goto_6
    const/4 v11, 0x0

    .line 291
    :cond_b
    const/4 v0, 0x4

    .line 292
    invoke-static {v0}, LX/Kmw;->A00(I)[B

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    aget-byte v0, v2, v11

    .line 297
    .line 298
    and-int/lit16 v0, v0, 0xff

    .line 299
    .line 300
    shl-int/lit8 v1, v0, 0x18

    .line 301
    .line 302
    aget-byte v0, v2, v7

    .line 303
    .line 304
    and-int/lit16 v0, v0, 0xff

    .line 305
    .line 306
    shl-int/lit8 v0, v0, 0x10

    .line 307
    .line 308
    or-int/2addr v1, v0

    .line 309
    const/4 v0, 0x2

    .line 310
    aget-byte v0, v2, v0

    .line 311
    .line 312
    and-int/lit16 v0, v0, 0xff

    .line 313
    .line 314
    shl-int/lit8 v0, v0, 0x8

    .line 315
    .line 316
    or-int/2addr v1, v0

    .line 317
    const/4 v0, 0x3

    .line 318
    aget-byte v0, v2, v0

    .line 319
    .line 320
    and-int/lit16 v3, v0, 0xff

    .line 321
    .line 322
    or-int/2addr v3, v1

    .line 323
    if-eqz v3, :cond_b

    .line 324
    .line 325
    invoke-static {v5, v3}, LX/DxL;->A1b(Ljava/util/AbstractCollection;I)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_5

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_c
    const-string v0, "Two primaries were set"

    .line 333
    .line 334
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :cond_d
    const-string v0, "Unknown key status"

    .line 340
    .line 341
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :cond_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v0, "Id "

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v0, " is used twice in the keyset"

    .line 359
    .line 360
    invoke-static {v0, v1}, LX/J2A;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_f
    const-string v0, "No ID was set (with withFixedId or withRandomId)"

    .line 366
    .line 367
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :cond_10
    if-eqz v12, :cond_13

    .line 373
    .line 374
    iget-object v0, v9, LX/KYp;->A00:LX/KtC;

    .line 375
    .line 376
    new-instance v4, LX/LTR;

    .line 377
    .line 378
    invoke-direct {v4, v0, v6}, LX/LTR;-><init>(LX/KtC;Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v4, LX/LTR;->A01:LX/KtC;

    .line 382
    .line 383
    iget-object v0, v3, LX/KtC;->A00:Ljava/util/Map;

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_12

    .line 390
    .line 391
    new-instance v7, LX/LTK;

    .line 392
    .line 393
    invoke-direct {v7, v4, v3}, LX/LTK;-><init>(LX/LTR;LX/KtC;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v4, LX/LTR;->A02:Ljava/util/List;

    .line 397
    .line 398
    invoke-static {v0}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_11

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/Kq4;

    .line 417
    .line 418
    iget-object v6, v0, LX/Kq4;->A01:LX/KIW;

    .line 419
    .line 420
    iget-object v8, v0, LX/Kq4;->A03:LX/K5z;

    .line 421
    .line 422
    iget v9, v0, LX/Kq4;->A00:I

    .line 423
    .line 424
    iget-boolean v10, v0, LX/Kq4;->A04:Z

    .line 425
    .line 426
    iget-boolean v11, v0, LX/Kq4;->A05:Z

    .line 427
    .line 428
    new-instance v5, LX/Kq4;

    .line 429
    .line 430
    invoke-direct/range {v5 .. v11}, LX/Kq4;-><init>(LX/KIW;LX/M8O;LX/K5z;IZZ)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_11
    new-instance v0, LX/LTR;

    .line 438
    .line 439
    invoke-direct {v0, v4, v3, v2}, LX/LTR;-><init>(LX/LTR;LX/KtC;Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :cond_12
    return-object v4

    .line 444
    :cond_13
    const-string v0, "No primary was set"

    .line 445
    .line 446
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    throw v0

    .line 451
    :cond_14
    const-string v0, "KeysetHandle.Builder#build must only be called once"

    .line 452
    .line 453
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    throw v0

    .line 458
    :cond_15
    const-string v0, "Entry has already been added to a KeysetHandle.Builder"

    .line 459
    .line 460
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    throw v0
.end method

.method public static final A02(LX/Jo1;)LX/LTR;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    iget-object v0, v3, LX/Jo1;->key_:LX/MJf;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, v3, LX/Jo1;->key_:LX/MJf;

    .line 13
    .line 14
    invoke-static {v0}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v3, LX/Jo1;->key_:LX/MJf;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/JoQ;

    .line 35
    .line 36
    iget v14, v4, LX/JoQ;->keyId_:I

    .line 37
    .line 38
    :try_start_0
    invoke-static {v4}, LX/LTR;->A03(LX/JoQ;)LX/LTc;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v7, LX/L2Q;->A01:LX/L2Q;

    .line 43
    .line 44
    iget-object v0, v7, LX/L2Q;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LX/KZc;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v0, v8, LX/LTc;->A03:LX/KjH;

    .line 57
    .line 58
    new-instance v1, LX/Kgi;

    .line 59
    .line 60
    invoke-direct {v1, v0, v5}, LX/Kgi;-><init>(LX/KjH;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, LX/KZc;->A00:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    new-instance v11, LX/JmM;

    .line 72
    .line 73
    invoke-direct {v11, v8}, LX/JmM;-><init>(LX/LTc;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v7, v8}, LX/L2Q;->A04(LX/MBY;)LX/KIW;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    goto :goto_1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    sget-object v0, LX/KQS;->A00:LX/KUp;

    .line 84
    .line 85
    iget-object v0, v0, LX/KUp;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-static {v4}, LX/LTR;->A03(LX/JoQ;)LX/LTc;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v11, LX/JmM;

    .line 98
    .line 99
    invoke-direct {v11, v0}, LX/JmM;-><init>(LX/LTc;)V

    .line 100
    .line 101
    .line 102
    const/16 p0, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    const/16 p0, 0x0

    .line 106
    .line 107
    :goto_2
    sget-object v0, LX/KQS;->A00:LX/KUp;

    .line 108
    .line 109
    iget-object v0, v0, LX/KUp;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v4}, LX/JoQ;->A0H()LX/K5z;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x1

    .line 126
    if-eq v1, v0, :cond_1

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    if-eq v1, v0, :cond_1

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    if-eq v1, v0, :cond_1

    .line 133
    .line 134
    const-string v0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 135
    .line 136
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_1
    invoke-virtual {v4}, LX/JoQ;->A0H()LX/K5z;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    iget v0, v3, LX/Jo1;->primaryKeyId_:I

    .line 146
    .line 147
    invoke-static {v14, v0}, LX/25p;->A1X(II)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    sget-object v12, LX/Kq4;->A07:LX/M8O;

    .line 152
    .line 153
    new-instance v10, LX/Kq4;

    .line 154
    .line 155
    invoke-direct/range {v10 .. v16}, LX/Kq4;-><init>(LX/KIW;LX/M8O;LX/K5z;IZZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_2
    throw v1

    .line 164
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v1, LX/KtC;->A01:LX/KtC;

    .line 169
    .line 170
    new-instance v0, LX/LTR;

    .line 171
    .line 172
    invoke-direct {v0, v1, v2}, LX/LTR;-><init>(LX/KtC;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_4
    const-string v0, "empty keyset"

    .line 177
    .line 178
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0
.end method

.method public static A03(LX/JoQ;)LX/LTc;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "protoKey"
        }
    .end annotation

    .line 0
    iget v1, p0, LX/JoQ;->keyId_:I

    .line 1
    .line 2
    iget v0, p0, LX/JoQ;->outputPrefixType_:I

    .line 3
    .line 4
    invoke-static {v0}, LX/K62;->A00(I)LX/K62;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    sget-object v5, LX/K62;->UNRECOGNIZED:LX/K62;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/K62;->RAW:LX/K62;

    .line 13
    .line 14
    if-ne v5, v0, :cond_4

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, LX/JoQ;->keyData_:LX/JoO;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/JoO;->DEFAULT_INSTANCE:LX/JoO;

    .line 23
    .line 24
    :cond_1
    iget-object v2, v0, LX/JoO;->typeUrl_:Ljava/lang/String;

    .line 25
    .line 26
    move-object v0, v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/JoO;->DEFAULT_INSTANCE:LX/JoO;

    .line 30
    .line 31
    :cond_2
    iget-object v1, v0, LX/JoO;->value_:LX/Lht;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    sget-object v3, LX/JoO;->DEFAULT_INSTANCE:LX/JoO;

    .line 36
    .line 37
    :cond_3
    invoke-virtual {v3}, LX/JoO;->A0H()LX/K60;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v5, v1, v4, v2}, LX/LTc;->A00(LX/K60;LX/K62;LX/Lht;Ljava/lang/Integer;Ljava/lang/String;)LX/LTc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0
.end method


# virtual methods
.method public A04()LX/Jo1;
    .locals 12

    .line 0
    :try_start_0
    sget-object v0, LX/Jo1;->DEFAULT_INSTANCE:LX/Jo1;

    .line 1
    .line 2
    sget-object v5, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0, v5}, LX/LTr;->A0C(LX/JoR;Ljava/lang/Integer;)LX/Jmz;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    iget-object v0, p0, LX/LTR;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_11

    .line 19
    .line 20
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/Kq4;

    .line 25
    .line 26
    iget-object v1, v6, LX/Kq4;->A01:LX/KIW;

    .line 27
    .line 28
    iget-object v7, v6, LX/Kq4;->A03:LX/K5z;

    .line 29
    .line 30
    iget v4, v6, LX/Kq4;->A00:I

    .line 31
    .line 32
    sget-object v0, LX/L2Q;->A01:LX/L2Q;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/L2Q;->A06(LX/KIW;)LX/MBY;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/LTc;

    .line 39
    .line 40
    instance-of v0, v1, LX/Jmv;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v1, LX/Jmv;

    .line 45
    .line 46
    iget-object v0, v1, LX/Jmv;->A03:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of v0, v1, LX/Jmu;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast v1, LX/Jmu;

    .line 54
    .line 55
    iget-object v0, v1, LX/Jmu;->A03:Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    instance-of v0, v1, LX/JmM;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast v1, LX/JmM;

    .line 63
    .line 64
    iget-object v0, v1, LX/JmM;->A00:LX/LTc;

    .line 65
    .line 66
    iget-object v0, v0, LX/LTc;->A04:Ljava/lang/Integer;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    instance-of v0, v1, LX/Jmr;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast v1, LX/Jmr;

    .line 74
    .line 75
    iget-object v0, v1, LX/Jmr;->A03:Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    instance-of v0, v1, LX/Jmb;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    check-cast v1, LX/Jmb;

    .line 83
    .line 84
    iget-object v0, v1, LX/Jmb;->A03:Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    instance-of v0, v1, LX/Jma;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    check-cast v1, LX/Jma;

    .line 92
    .line 93
    iget-object v0, v1, LX/Jma;->A03:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    instance-of v0, v1, LX/JmY;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    check-cast v1, LX/JmY;

    .line 101
    .line 102
    iget-object v0, v1, LX/JmY;->A02:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    instance-of v0, v1, LX/JmX;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    check-cast v1, LX/JmX;

    .line 110
    .line 111
    iget-object v0, v1, LX/JmX;->A02:Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    instance-of v0, v1, LX/JmZ;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    check-cast v1, LX/JmZ;

    .line 119
    .line 120
    iget-object v0, v1, LX/JmZ;->A03:Ljava/lang/Integer;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_9
    instance-of v0, v1, LX/JmV;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    check-cast v1, LX/JmV;

    .line 128
    .line 129
    iget-object v0, v1, LX/JmV;->A03:Ljava/lang/Integer;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_a
    instance-of v0, v1, LX/JmU;

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    check-cast v1, LX/JmU;

    .line 137
    .line 138
    iget-object v0, v1, LX/JmU;->A03:Ljava/lang/Integer;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_b
    instance-of v0, v1, LX/JmT;

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    check-cast v1, LX/JmT;

    .line 146
    .line 147
    iget-object v0, v1, LX/JmT;->A03:Ljava/lang/Integer;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_c
    check-cast v1, LX/JmW;

    .line 151
    .line 152
    iget-object v0, v1, LX/JmW;->A04:Ljava/lang/Integer;

    .line 153
    .line 154
    :goto_1
    if-eqz v0, :cond_d

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_d
    sget-object v0, LX/JoQ;->DEFAULT_INSTANCE:LX/JoQ;

    .line 159
    .line 160
    invoke-static {v0, v5}, LX/LTr;->A0C(LX/JoR;Ljava/lang/Integer;)LX/Jmz;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    sget-object v0, LX/JoO;->DEFAULT_INSTANCE:LX/JoO;

    .line 165
    .line 166
    invoke-static {v0, v5}, LX/LTr;->A0C(LX/JoR;Ljava/lang/Integer;)LX/Jmz;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget-object v1, v2, LX/LTc;->A05:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v8}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/JoO;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v1, v0, LX/JoO;->typeUrl_:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v1, v2, LX/LTc;->A02:LX/Lht;

    .line 184
    .line 185
    invoke-static {v8}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/JoO;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v1, v0, LX/JoO;->value_:LX/Lht;

    .line 195
    .line 196
    iget-object v3, v2, LX/LTc;->A00:LX/K60;

    .line 197
    .line 198
    invoke-static {v8}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/JoO;

    .line 203
    .line 204
    sget-object v0, LX/K60;->UNRECOGNIZED:LX/K60;

    .line 205
    .line 206
    if-eq v3, v0, :cond_10

    .line 207
    .line 208
    iget v0, v3, LX/K60;->value:I

    .line 209
    .line 210
    iput v0, v1, LX/JoO;->keyMaterialType_:I

    .line 211
    .line 212
    invoke-static {v9}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/JoQ;

    .line 217
    .line 218
    invoke-virtual {v8}, LX/Jmz;->A04()LX/JoR;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/JoO;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object v0, v1, LX/JoQ;->keyData_:LX/JoO;

    .line 228
    .line 229
    iget v0, v1, LX/JoQ;->bitField0_:I

    .line 230
    .line 231
    or-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    iput v0, v1, LX/JoQ;->bitField0_:I

    .line 234
    .line 235
    invoke-static {v9}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/JoQ;

    .line 240
    .line 241
    sget-object v0, LX/K5z;->UNRECOGNIZED:LX/K5z;

    .line 242
    .line 243
    if-eq v7, v0, :cond_f

    .line 244
    .line 245
    iget v0, v7, LX/K5z;->value:I

    .line 246
    .line 247
    iput v0, v1, LX/JoQ;->status_:I

    .line 248
    .line 249
    invoke-static {v9}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/JoQ;

    .line 254
    .line 255
    iput v4, v0, LX/JoQ;->keyId_:I

    .line 256
    .line 257
    iget-object v0, v2, LX/LTc;->A01:LX/K62;

    .line 258
    .line 259
    invoke-static {v9}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/JoQ;

    .line 264
    .line 265
    invoke-virtual {v0}, LX/K62;->A01()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iput v0, v1, LX/JoQ;->outputPrefixType_:I

    .line 270
    .line 271
    invoke-virtual {v9}, LX/Jmz;->A04()LX/JoR;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v11}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, LX/Jo1;

    .line 280
    .line 281
    iget-object v1, v2, LX/Jo1;->key_:LX/MJf;

    .line 282
    .line 283
    move-object v0, v1

    .line 284
    check-cast v0, LX/LwC;

    .line 285
    .line 286
    iget-boolean v0, v0, LX/LwC;->A00:Z

    .line 287
    .line 288
    if-nez v0, :cond_e

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    mul-int/lit8 v0, v0, 0x2

    .line 295
    .line 296
    invoke-interface {v1, v0}, LX/MJf;->BV3(I)LX/MJf;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, v2, LX/Jo1;->key_:LX/MJf;

    .line 301
    .line 302
    :cond_e
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    iget-boolean v0, v6, LX/Kq4;->A04:Z

    .line 306
    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    invoke-static {v11}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/Jo1;

    .line 314
    .line 315
    iput v4, v0, LX/Jo1;->primaryKeyId_:I

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_f
    invoke-static {}, LX/B9y;->A14()Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_3

    .line 324
    :cond_10
    invoke-static {}, LX/B9y;->A14()Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_3

    .line 329
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eq v0, v4, :cond_d

    .line 334
    .line 335
    const-string v0, "Wrong ID set for key with ID requirement"

    .line 336
    .line 337
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_3
    throw v0

    .line 342
    :cond_11
    invoke-virtual {v11}, LX/Jmz;->A04()LX/JoR;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/Jo1;

    .line 347
    .line 348
    return-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :catch_0
    move-exception v1

    .line 350
    new-instance v0, LX/Lv4;

    .line 351
    .line 352
    invoke-direct {v0, v1}, LX/Lv4;-><init>(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    throw v0
.end method

.method public A05(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetClassObject"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v4, p0, LX/LTR;->A00:LX/LTR;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    :cond_0
    invoke-virtual {v4}, LX/LTR;->A04()LX/Jo1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v6, v2, LX/Jo1;->primaryKeyId_:I

    .line 10
    .line 11
    iget-object v0, v2, LX/Jo1;->key_:LX/MJf;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LX/JoQ;

    .line 31
    .line 32
    invoke-virtual {v7}, LX/JoQ;->A0H()LX/K5z;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/K5z;->ENABLED:LX/K5z;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget v0, v7, LX/JoQ;->bitField0_:I

    .line 41
    .line 42
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    iget v0, v7, LX/JoQ;->outputPrefixType_:I

    .line 51
    .line 52
    invoke-static {v0}, LX/K62;->A00(I)LX/K62;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object v1, LX/K62;->UNRECOGNIZED:LX/K62;

    .line 59
    .line 60
    :cond_2
    sget-object v0, LX/K62;->UNKNOWN_PREFIX:LX/K62;

    .line 61
    .line 62
    if-eq v1, v0, :cond_7

    .line 63
    .line 64
    iget v0, v7, LX/JoQ;->keyId_:I

    .line 65
    .line 66
    if-ne v0, v6, :cond_3

    .line 67
    .line 68
    if-nez v9, :cond_6

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    :cond_3
    iget-object v0, v7, LX/JoQ;->keyData_:LX/JoO;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    sget-object v0, LX/JoO;->DEFAULT_INSTANCE:LX/JoO;

    .line 76
    .line 77
    :cond_4
    invoke-virtual {v0}, LX/JoO;->A0H()LX/K60;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/K60;->ASYMMETRIC_PUBLIC:LX/K60;

    .line 82
    .line 83
    if-eq v1, v0, :cond_5

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const-string v0, "keyset contains multiple primary keys"

    .line 90
    .line 91
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_7
    new-array v1, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    iget v0, v7, LX/JoQ;->keyId_:I

    .line 99
    .line 100
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    const-string v0, "key %d has unknown prefix"

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/J29;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_8
    new-array v1, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    iget v0, v7, LX/JoQ;->keyId_:I

    .line 113
    .line 114
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    const-string v0, "key %d has no key data"

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/J29;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_9
    if-eqz v10, :cond_10

    .line 125
    .line 126
    if-nez v9, :cond_a

    .line 127
    .line 128
    if-nez v8, :cond_a

    .line 129
    .line 130
    const-string v0, "keyset doesn\'t contain a valid primary key"

    .line 131
    .line 132
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_a
    const/4 v3, 0x0

    .line 138
    :goto_1
    iget-object v1, p0, LX/LTR;->A02:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ge v3, v0, :cond_e

    .line 145
    .line 146
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/Kq4;

    .line 151
    .line 152
    iget-boolean v0, v0, LX/Kq4;->A05:Z

    .line 153
    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/Kq4;

    .line 161
    .line 162
    iget-object v0, v0, LX/Kq4;->A03:LX/K5z;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v0, 0x1

    .line 169
    if-eq v1, v0, :cond_d

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    if-eq v1, v0, :cond_d

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    if-eq v1, v0, :cond_d

    .line 176
    .line 177
    :cond_b
    iget-object v0, v2, LX/Jo1;->key_:LX/MJf;

    .line 178
    .line 179
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/JoQ;

    .line 184
    .line 185
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "Key parsing of key with index "

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, " and type_url "

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, LX/JoQ;->keyData_:LX/JoO;

    .line 203
    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    sget-object v0, LX/JoO;->DEFAULT_INSTANCE:LX/JoO;

    .line 207
    .line 208
    :cond_c
    iget-object v0, v0, LX/JoO;->typeUrl_:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, " failed, unable to get primitive"

    .line 214
    .line 215
    invoke-static {v0, v1}, LX/J2A;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_e
    iget-object v3, p0, LX/LTR;->A01:LX/KtC;

    .line 224
    .line 225
    sget-object v0, LX/KsV;->A01:LX/KsV;

    .line 226
    .line 227
    iget-object v0, v0, LX/KsV;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LX/Koj;

    .line 234
    .line 235
    iget-object v1, v2, LX/Koj;->A01:Ljava/util/Map;

    .line 236
    .line 237
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LX/ME5;

    .line 248
    .line 249
    new-instance v0, LX/LTW;

    .line 250
    .line 251
    invoke-direct {v0, v2, v1}, LX/LTW;-><init>(LX/Koj;LX/ME5;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v4, v3, v0}, LX/ME5;->CeZ(LX/MDL;LX/KtC;LX/MBX;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "No wrapper found for "

    .line 264
    .line 265
    invoke-static {p1, v0, v1}, LX/J2B;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_10
    const-string v0, "keyset must contain at least one ENABLED key"

    .line 271
    .line 272
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0
.end method

.method public bridge synthetic ATT(I)LX/Kq4;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "i"
        }
    .end annotation

    .line 0
    if-ltz p1, :cond_4

    .line 1
    .line 2
    iget-object v4, p0, LX/LTR;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_4

    .line 9
    .line 10
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/Kq4;

    .line 15
    .line 16
    iget-object v0, v3, LX/Kq4;->A03:LX/K5z;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v2, v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v0, 0x0

    .line 30
    if-ne v2, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :cond_1
    const-string v1, "Keyset-Entry at position "

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-boolean v0, v3, LX/Kq4;->A05:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Kq4;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-static {p1, v1}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, " didn\'t parse correctly"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3
    invoke-static {p1, v1}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, " has wrong status"

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "Invalid index "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " for keyset of size "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/LTR;->A02:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v1, v0}, LX/J2A;->A0X(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method

.method public bridge synthetic Atc()LX/Kq4;
    .locals 3

    .line 0
    iget-object v0, p0, LX/LTR;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Kq4;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v2, LX/Kq4;->A04:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, LX/Kq4;->A02:LX/Kr4;

    .line 25
    .line 26
    sget-object v0, LX/Kr4;->A03:LX/Kr4;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    const-string v0, "Keyset has primary which isn\'t enabled"

    .line 32
    .line 33
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_2
    const-string v0, "Keyset has no valid primary"

    .line 39
    .line 40
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LTR;->A04()LX/Jo1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Kms;->A00(LX/Jo1;)LX/Jo2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
