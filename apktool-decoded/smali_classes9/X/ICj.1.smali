.class public final LX/ICj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/0oE;

.field public static final A09:LX/00l;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:[LX/1m2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x4

    .line 2
    const/4 v2, 0x5

    .line 3
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/Iic;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/ICj;->A09:LX/00l;

    .line 12
    .line 13
    new-instance v0, LX/0oE;

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v2, v4}, LX/0oD;-><init>(IIIZ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/ICj;->A08:LX/0oE;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ICj;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ICj;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ICj;->A02:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x131e

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ICj;->A04:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0xd18

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/ICj;->A03:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x18f7

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/ICj;->A05:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x1001

    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/ICj;->A01:LX/05C;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    new-array v2, v0, [LX/1m2;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    sget-object v0, LX/1m2;->A0F:LX/1m2;

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    sget-object v0, LX/1m2;->A0a:LX/1m2;

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    sget-object v0, LX/1m2;->A0b:LX/1m2;

    .line 68
    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    sget-object v0, LX/1m2;->A05:LX/1m2;

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    sget-object v0, LX/1m2;->A10:LX/1m2;

    .line 78
    .line 79
    aput-object v0, v2, v1

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    sget-object v0, LX/1m2;->A0B:LX/1m2;

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    iput-object v2, p0, LX/ICj;->A07:[LX/1m2;

    .line 87
    .line 88
    return-void
.end method

.method public static final A00(LX/HhT;Ljava/io/InputStream;I)LX/HmA;
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, LX/HAp;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1, p2}, LX/HAp;-><init>(LX/HhT;Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    const/16 v0, 0x2000

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/HMO;->A04:LX/HmA;

    .line 16
    .line 17
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 21
    .line 22
    .line 23
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string v0, "MediaUploadUtils/calculateSidecarInternal/IOException"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static final A01(LX/Iw4;Ljava/io/InputStream;)LX/Ie5;
    .locals 4

    .line 0
    const-string v2, "SHA-256"

    .line 1
    .line 2
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/HMN;

    .line 10
    .line 11
    invoke-direct {v3, p1, v0}, LX/HMN;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v3}, LX/Iw4;->ANf(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/HMN;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, LX/HMN;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/Ie5;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1}, LX/Ie5;-><init>(LX/HMN;LX/HMN;LX/HMN;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final A02(LX/BA9;LX/Htq;)LX/Htq;
    .locals 6

    .line 0
    iget-object v1, p1, LX/Htq;->A00:LX/IAw;

    .line 1
    .line 2
    if-eqz v1, :cond_5

    .line 3
    .line 4
    iget-object v0, v1, LX/IAw;->A01:LX/BA9;

    .line 5
    .line 6
    if-eq v0, p0, :cond_1

    .line 7
    .line 8
    sget-object v2, LX/BA9;->A03:LX/BA9;

    .line 9
    .line 10
    if-ne p0, v2, :cond_2

    .line 11
    .line 12
    iget-object v4, v1, LX/IAw;->A02:[B

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    iget-object v4, v1, LX/IAw;->A03:[B

    .line 17
    .line 18
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v4}, LX/I4X;->A00([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v5, v1, LX/IAw;->A00:J

    .line 26
    .line 27
    new-instance v1, LX/IAw;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, LX/IAw;-><init>(LX/BA9;[B[BJ)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-boolean v0, p1, LX/Htq;->A01:Z

    .line 33
    .line 34
    new-instance p1, LX/Htq;

    .line 35
    .line 36
    invoke-direct {p1, v1, v0}, LX/Htq;-><init>(LX/IAw;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object p1

    .line 40
    :cond_2
    sget-object v2, LX/BA9;->A02:LX/BA9;

    .line 41
    .line 42
    if-ne p0, v2, :cond_4

    .line 43
    .line 44
    iget-object v3, v1, LX/IAw;->A02:[B

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    iget-object v3, v1, LX/IAw;->A03:[B

    .line 49
    .line 50
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-wide v5, v1, LX/IAw;->A00:J

    .line 54
    .line 55
    new-instance v1, LX/IAw;

    .line 56
    .line 57
    move-object v4, v3

    .line 58
    invoke-direct/range {v1 .. v6}, LX/IAw;-><init>(LX/BA9;[B[BJ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "MediaUploadUtils/unknown media key domain="

    .line 67
    .line 68
    invoke-static {p0, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_5
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public static final A03(LX/8NZ;LX/ICj;Ljava/io/File;)Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p1, LX/ICj;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p0, LX/HEh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, LX/HEh;

    .line 10
    .line 11
    new-instance v0, LX/IaI;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/IaI;-><init>(LX/HEh;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    check-cast v0, LX/Ixw;

    .line 17
    .line 18
    invoke-interface {v0, p2}, LX/Ixw;->AII(Ljava/io/File;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, LX/8Nl;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/8Nl;-><init>(LX/8NZ;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method


# virtual methods
.method public final A04(LX/Iw4;LX/8NZ;Ljava/io/File;)LX/Ie5;
    .locals 3

    .line 0
    invoke-virtual {p2}, LX/8NZ;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/GV3;->A11()Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2, p0, p3}, LX/ICj;->A03(LX/8NZ;LX/ICj;Ljava/io/File;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LX/HMN;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, LX/HMN;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/Ie5;

    .line 21
    .line 22
    invoke-direct {v0, v2, v2, v1}, LX/Ie5;-><init>(LX/HMN;LX/HMN;LX/HMN;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p2, LX/8NZ;->A07:LX/7hc;

    .line 27
    .line 28
    iget-object v1, v0, LX/7hc;->A0P:[I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    array-length v0, v1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, p3, v1}, LX/ICj;->A05(LX/Iw4;Ljava/io/File;[I)LX/Ie5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-static {p2, p0, p3}, LX/ICj;->A03(LX/8NZ;LX/ICj;Ljava/io/File;)Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, LX/ICj;->A01(LX/Iw4;Ljava/io/InputStream;)LX/Ie5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final A05(LX/Iw4;Ljava/io/File;[I)LX/Ie5;
    .locals 7

    .line 0
    iget-object v0, p0, LX/ICj;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p2}, LX/IAd;->A01(LX/0AG;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, p0, LX/ICj;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0jr;

    .line 17
    .line 18
    invoke-virtual {v0, p2, v6}, LX/0jr;->A07(Ljava/io/File;Ljava/io/FileInputStream;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/ICj;->A05:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 24
    .line 25
    .line 26
    array-length v1, p3

    .line 27
    const/4 v0, 0x4

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aget v0, p3, v0

    .line 32
    .line 33
    invoke-static {p3, v0}, LX/GV4;->A09([II)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    cmp-long v0, v2, v4

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 44
    .line 45
    invoke-direct {v1, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 46
    .line 47
    .line 48
    const-string v5, "SHA-256"

    .line 49
    .line 50
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, LX/HMN;

    .line 58
    .line 59
    invoke-direct {v4, v1, v0}, LX/HMN;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/HMf;

    .line 70
    .line 71
    invoke-direct {v0, v4, v2, v3}, LX/HMf;-><init>(Ljava/io/InputStream;J)V

    .line 72
    .line 73
    .line 74
    new-instance v3, LX/HMN;

    .line 75
    .line 76
    invoke-direct {v3, v0, v1}, LX/HMN;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/HMg;

    .line 80
    .line 81
    invoke-direct {v0, v3, v4}, LX/HMg;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, LX/Iw4;->ANf(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/HMN;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, LX/HMN;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/Ie5;

    .line 101
    .line 102
    invoke-direct {v1, v4, v0, v3}, LX/Ie5;-><init>(LX/HMN;LX/HMN;LX/HMN;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 107
    .line 108
    invoke-direct {v0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, LX/ICj;->A01(LX/Iw4;Ljava/io/InputStream;)LX/Ie5;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    return-object v1
.end method

.method public final A06(LX/Ixp;LX/8NZ;LX/Htq;)LX/HvX;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p2, LX/8NZ;->A07:LX/7hc;

    .line 2
    .line 3
    iget-object v0, v0, LX/7hc;->A08:LX/BA9;

    .line 4
    .line 5
    invoke-static {v0, p3}, LX/ICj;->A02(LX/BA9;LX/Htq;)LX/Htq;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, v4, LX/Htq;->A00:LX/IAw;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LX/IAw;->A03:[B

    .line 14
    .line 15
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, LX/Ixp;->Ad5([B)LX/Iw4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, LX/8NZ;->A01()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v1, p2, v0}, LX/ICj;->A04(LX/Iw4;LX/8NZ;Ljava/io/File;)LX/Ie5;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :try_start_0
    const/16 v0, 0x4000

    .line 31
    .line 32
    new-array v2, v0, [B

    .line 33
    .line 34
    :cond_0
    iget-object v1, v3, LX/Ie5;->A00:LX/HMN;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v3, LX/Ie5;->A01:LX/HMN;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/HMN;->A00()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, LX/Htp;

    .line 49
    .line 50
    invoke-direct {v2, v0, v5}, LX/Htp;-><init>(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/HMN;->A00()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LX/Htp;

    .line 58
    .line 59
    invoke-direct {v1, v0, v5}, LX/Htp;-><init>(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/HvX;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1, v4}, LX/HvX;-><init>(LX/Htp;LX/Htp;LX/Htq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LX/Ie5;->close()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method

.method public final A07(LX/1m2;Ljava/io/File;Z)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1}, LX/80k;->A02(LX/1m2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/ICj;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0oC;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, LX/0oC;->A0I(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    invoke-static {p1}, LX/82l;->A0D(LX/1m2;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/ICj;->A03:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0oC;

    .line 38
    .line 39
    iget-object v0, v0, LX/0oC;->A00:LX/0AG;

    .line 40
    .line 41
    invoke-static {v0, p2}, LX/0oC;->A05(LX/0AG;Ljava/io/File;)LX/0oD;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0oC;->A0B(LX/0oD;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    return v1
.end method
