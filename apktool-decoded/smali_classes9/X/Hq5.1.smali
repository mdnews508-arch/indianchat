.class public final LX/Hq5;
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
    const v0, 0x202ba

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Hq5;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljavax/crypto/SecretKey;[B)Ljava/lang/String;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {v9, p1, p3}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    iget-object v0, p0, LX/Hq5;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/HiX;

    .line 12
    .line 13
    iget-object v0, v0, LX/HiX;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    check-cast v8, LX/D1B;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/16 v1, 0x571

    .line 23
    .line 24
    iget-object v0, v8, LX/D1B;->A06:LX/05C;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :try_start_0
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {p1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    array-length v1, v4

    .line 39
    const-string v0, "AES"

    .line 40
    .line 41
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 42
    .line 43
    invoke-direct {v2, v4, v9, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v8, LX/D1B;->A01:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 58
    .line 59
    invoke-direct {v1, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 60
    .line 61
    .line 62
    const-string v0, "AES/GCM/NoPadding"

    .line 63
    .line 64
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v7, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v4

    .line 84
    const-string v3, "extensions-decryption-failed-exception"

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "FlowsLogger/FlowsDataCryptoProcessor/decryptGalaxyFlowData() - Issue while decrypting data"

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v3, v0, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    return-object v0
.end method

.method public final A01(LX/Duz;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZ)V
    .locals 18

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    invoke-static {v5, v0, v8}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    const-string v0, "extensions-invalid-business-profile"

    .line 20
    .line 21
    invoke-interface {v3, v0}, LX/Duz;->Bev(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    const-string v0, "2"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_1
    const-string v0, "3"

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-string v0, "4"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :cond_1
    move-object/from16 v0, p0

    .line 46
    .line 47
    iget-object v0, v0, LX/Hq5;->A00:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/HiX;

    .line 54
    .line 55
    move-object/from16 v4, p2

    .line 56
    .line 57
    move-object/from16 v6, p5

    .line 58
    .line 59
    if-nez p7, :cond_2

    .line 60
    .line 61
    iget-object v0, v2, LX/HiX;->A01:LX/05C;

    .line 62
    .line 63
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 64
    .line 65
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/D1B;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, LX/D1B;->A05(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, LX/D1B;

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const v15, 0x19d1382a

    .line 86
    .line 87
    .line 88
    move-object v10, v3

    .line 89
    move-object v11, v4

    .line 90
    move-object v12, v5

    .line 91
    move-object v13, v6

    .line 92
    move-object v14, v8

    .line 93
    move/from16 v17, v16

    .line 94
    .line 95
    invoke-virtual/range {v9 .. v17}, LX/D1B;->A04(LX/Duz;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZZ)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const/4 v10, 0x0

    .line 100
    const v9, 0x19d1382a

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/HiX;->A00:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v7, 0x0

    .line 110
    new-instance v1, LX/Iqt;

    .line 111
    .line 112
    move v11, v10

    .line 113
    invoke-direct/range {v1 .. v11}, LX/Iqt;-><init>(LX/HiX;LX/Duz;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljavax/crypto/SecretKey;LX/0Xd;[BIZZ)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
