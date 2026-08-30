.class public final LX/Cty;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Cty;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cty;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cty;->A00:LX/Cty;

    .line 6
    .line 7
    return-void
.end method

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
.method public final A00(LX/08Y;[B)LX/CXS;
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    new-array v4, v0, [B

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    new-array v5, v0, [B

    .line 10
    .line 11
    invoke-static {}, LX/1gW;->A00()Ljava/security/SecureRandom;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    const-string v0, "AES/GCM/NoPadding"

    .line 25
    .line 26
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p2}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v0, 0x80

    .line 35
    .line 36
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 37
    .line 38
    invoke-direct {v1, v0, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v2, v1, v3, v4, v0}, LX/BA0;->A1Z(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "unknown"

    .line 47
    .line 48
    :try_start_0
    invoke-interface {p1}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, LX/1GL;->A03(LX/0Ci;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    const-string v0, "QrCodeComponentsGenerator/getIndianChatPhoneNumber failed to get phone number"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    const/4 v1, 0x2

    .line 69
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, ","

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/CXS;

    .line 94
    .line 95
    invoke-direct {v0, v1, v4}, LX/CXS;-><init>(Ljava/lang/String;[B)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method
