.class public final synthetic LX/Lpq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/JTB;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/JTB;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/Lpq;->A02:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/Lpq;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/Lpq;->A00:LX/JTB;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-boolean v7, p0, LX/Lpq;->A02:Z

    .line 1
    .line 2
    iget-object v4, p0, LX/Lpq;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/Lpq;->A00:LX/JTB;

    .line 5
    .line 6
    sget-object v0, LX/Kw4;->A01:LX/JTN;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v7, :cond_0

    .line 11
    .line 12
    invoke-static {v5, v4, v2, v3}, LX/Kw4;->A00(LX/JTB;Ljava/lang/String;ZZ)LX/KpQ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, LX/KpQ;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "debug cert rejected"

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x5

    .line 23
    invoke-static {v1, v4, v0, v3, v2}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v3, "SHA-256"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1
    const/4 v0, 0x2

    .line 31
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string v1, "not allowed"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :cond_2
    invoke-static {v1}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, LX/JTB;->A03()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    array-length v9, v10

    .line 58
    add-int v0, v9, v9

    .line 59
    .line 60
    new-array v8, v0, [C

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_2
    if-ge v6, v9, :cond_3

    .line 65
    .line 66
    aget-byte v0, v10, v6

    .line 67
    .line 68
    and-int/lit16 v3, v0, 0xff

    .line 69
    .line 70
    add-int/lit8 v2, v5, 0x1

    .line 71
    .line 72
    sget-object v1, LX/KRY;->A01:[C

    .line 73
    .line 74
    ushr-int/lit8 v0, v3, 0x4

    .line 75
    .line 76
    aget-char v0, v1, v0

    .line 77
    .line 78
    aput-char v0, v8, v5

    .line 79
    .line 80
    and-int/lit8 v0, v3, 0xf

    .line 81
    .line 82
    aget-char v0, v1, v0

    .line 83
    .line 84
    aput-char v0, v8, v2

    .line 85
    .line 86
    add-int/lit8 v5, v2, 0x1

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([C)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    aput-object v1, v4, v0

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {v4, v0, v7}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    const-string v0, "12451000.false"

    .line 105
    .line 106
    aput-object v0, v4, v1

    .line 107
    .line 108
    const-string v0, "%s: pkg=%s, sha256=%s, atk=%s, ver=%s"

    .line 109
    .line 110
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
