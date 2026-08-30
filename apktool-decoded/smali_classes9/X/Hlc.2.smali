.class public final LX/Hlc;
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
.method public final A00(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    :try_start_0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, LX/1WD;->A07(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    new-array v5, v7, [Landroid/content/pm/Signature;

    .line 16
    .line 17
    :cond_0
    array-length v4, v5

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    aget-object v0, v5, v3

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/6gE;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :try_start_1
    invoke-static {}, LX/GV2;->A16()Ljava/security/MessageDigest;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/BA0;->A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    invoke-static {v1, v7, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    invoke-static {v7, v0, v1}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :catch_0
    :try_start_2
    const-string v0, "OTPHashUtil/hash:NoSuchAlgorithm"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_1
    if-eqz v0, :cond_1

    .line 79
    .line 80
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    .line 82
    const-string v1, "%s"

    .line 83
    .line 84
    invoke-static {v0}, LX/3lh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v1, v0}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    :catch_1
    const-string v0, "OTPHashUtil/Unable to find package to obtain hash"

    .line 99
    .line 100
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-object v6
.end method
