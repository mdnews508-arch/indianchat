.class public LX/LTN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBV;


# static fields
.field public static final A04:[B


# instance fields
.field public final A00:I

.field public final A01:LX/MBZ;

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-byte v0, v1, v0

    .line 5
    .line 6
    sput-object v1, LX/LTN;->A04:[B

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Jmu;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/Jmu;->A00:LX/Jmw;

    .line 4
    .line 5
    iget v0, v2, LX/Jmw;->A00:I

    .line 6
    .line 7
    invoke-static {v0}, LX/Jmy;->A00(I)LX/Jmy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v4, p1, LX/Jmu;->A02:LX/KoE;

    .line 12
    .line 13
    iget v3, v0, LX/Jmy;->A00:I

    .line 14
    .line 15
    iget-object v1, v4, LX/KoE;->A00:LX/KjH;

    .line 16
    .line 17
    iget-object v0, v1, LX/KjH;->A00:[B

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-ne v3, v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/LTj;->A03:LX/K2m;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/KjH;->A00()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LX/LTj;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/LTj;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    sget-object v0, LX/LTi;->A02:LX/K2m;

    .line 34
    .line 35
    invoke-static {}, LX/Kmv;->A00()Ljava/security/Provider;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v1, v4, v0}, LX/LTh;->A00(LX/MBZ;LX/KoE;Ljava/security/Provider;)LX/LTh;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "Conscrypt not available"

    .line 47
    .line 48
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    :goto_0
    iput-object v1, p0, LX/LTN;->A01:LX/MBZ;

    .line 54
    .line 55
    iget v0, v2, LX/Jmw;->A01:I

    .line 56
    .line 57
    iput v0, p0, LX/LTN;->A00:I

    .line 58
    .line 59
    iget-object v0, p1, LX/Jmu;->A01:LX/KjH;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/KjH;->A00()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/LTN;->A02:[B

    .line 66
    .line 67
    iget-object v1, v2, LX/Jmw;->A02:LX/KrC;

    .line 68
    .line 69
    sget-object v0, LX/KrC;->A02:LX/KrC;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    sget-object v1, LX/LTN;->A04:[B

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    iput-object v0, p0, LX/LTN;->A03:[B

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    new-array v0, v0, [B

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {}, LX/J28;->A0v()Ljava/security/GeneralSecurityException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method

.method public constructor <init>(LX/Jmv;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    sget-object v0, LX/LTk;->A04:LX/K2m;

    .line 536870916
    .line 536870917
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v1

    .line 536870921
    const-string v4, "HMAC"

    .line 536870922
    .line 536870923
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536870924
    .line 536870925
    .line 536870926
    iget-object v3, p1, LX/Jmv;->A00:LX/Jmx;

    .line 536870927
    .line 536870928
    iget-object v0, v3, LX/Jmx;->A02:LX/KrF;

    .line 536870929
    .line 536870930
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 536870931
    .line 536870932
    .line 536870933
    move-result-object v2

    .line 536870934
    iget-object v0, p1, LX/Jmv;->A02:LX/KoE;

    .line 536870935
    .line 536870936
    iget-object v0, v0, LX/KoE;->A00:LX/KjH;

    .line 536870937
    .line 536870938
    invoke-virtual {v0}, LX/KjH;->A00()[B

    .line 536870939
    .line 536870940
    .line 536870941
    move-result-object v0

    .line 536870942
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 536870943
    .line 536870944
    invoke-direct {v1, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 536870945
    .line 536870946
    .line 536870947
    new-instance v0, LX/LTk;

    .line 536870948
    .line 536870949
    invoke-direct {v0, v2, v1}, LX/LTk;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 536870950
    .line 536870951
    .line 536870952
    iput-object v0, p0, LX/LTN;->A01:LX/MBZ;

    .line 536870953
    .line 536870954
    iget v0, v3, LX/Jmx;->A01:I

    .line 536870955
    .line 536870956
    iput v0, p0, LX/LTN;->A00:I

    .line 536870957
    .line 536870958
    iget-object v0, p1, LX/Jmv;->A01:LX/KjH;

    .line 536870959
    .line 536870960
    invoke-virtual {v0}, LX/KjH;->A00()[B

    .line 536870961
    .line 536870962
    .line 536870963
    move-result-object v0

    .line 536870964
    iput-object v0, p0, LX/LTN;->A02:[B

    .line 536870965
    .line 536870966
    iget-object v1, v3, LX/Jmx;->A03:LX/KrD;

    .line 536870967
    .line 536870968
    sget-object v0, LX/KrD;->A02:LX/KrD;

    .line 536870969
    .line 536870970
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 536870971
    .line 536870972
    .line 536870973
    move-result v0

    .line 536870974
    if-eqz v0, :cond_0

    .line 536870975
    .line 536870976
    sget-object v1, LX/LTN;->A04:[B

    .line 536870977
    .line 536870978
    const/4 v0, 0x1

    .line 536870979
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 536870980
    .line 536870981
    .line 536870982
    move-result-object v0

    .line 536870983
    :goto_0
    iput-object v0, p0, LX/LTN;->A03:[B

    .line 536870984
    .line 536870985
    return-void

    .line 536870986
    :cond_0
    const/4 v0, 0x0

    .line 536870987
    new-array v0, v0, [B

    .line 536870988
    .line 536870989
    goto :goto_0
.end method

.method public constructor <init>(LX/MBZ;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "wrappedPrf",
            "tagSize"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/LTN;->A01:LX/MBZ;

    .line 268435460
    .line 268435461
    iput p2, p0, LX/LTN;->A00:I

    .line 268435462
    .line 268435463
    const/4 v1, 0x0

    .line 268435464
    new-array v0, v1, [B

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/LTN;->A02:[B

    .line 268435467
    .line 268435468
    new-array v0, v1, [B

    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/LTN;->A03:[B

    .line 268435471
    .line 268435472
    const/16 v0, 0xa

    .line 268435473
    .line 268435474
    if-lt p2, v0, :cond_0

    .line 268435475
    .line 268435476
    new-array v0, v1, [B

    .line 268435477
    .line 268435478
    invoke-interface {p1, v0, p2}, LX/MBZ;->AGD([BI)[B

    .line 268435479
    .line 268435480
    .line 268435481
    return-void

    .line 268435482
    :cond_0
    const-string v1, "tag size too small, need at least 10 bytes"

    .line 268435483
    .line 268435484
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 268435485
    .line 268435486
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 268435487
    .line 268435488
    .line 268435489
    throw v0
.end method


# virtual methods
.method public AGG([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 0
    iget-object v6, p0, LX/LTN;->A03:[B

    .line 1
    .line 2
    array-length v0, v6

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    new-array v3, v1, [[B

    .line 9
    .line 10
    iget-object v0, p0, LX/LTN;->A02:[B

    .line 11
    .line 12
    aput-object v0, v3, v4

    .line 13
    .line 14
    iget-object v2, p0, LX/LTN;->A01:LX/MBZ;

    .line 15
    .line 16
    new-array v0, v1, [[B

    .line 17
    .line 18
    aput-object p1, v0, v4

    .line 19
    .line 20
    aput-object v6, v0, v5

    .line 21
    .line 22
    invoke-static {v0}, LX/KlP;->A01([[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v0, p0, LX/LTN;->A00:I

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, LX/MBZ;->AGD([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v3, v5

    .line 33
    .line 34
    invoke-static {v3}, LX/KlP;->A01([[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    new-array v2, v1, [[B

    .line 40
    .line 41
    iget-object v0, p0, LX/LTN;->A02:[B

    .line 42
    .line 43
    aput-object v0, v2, v4

    .line 44
    .line 45
    iget-object v1, p0, LX/LTN;->A01:LX/MBZ;

    .line 46
    .line 47
    iget v0, p0, LX/LTN;->A00:I

    .line 48
    .line 49
    invoke-interface {v1, p1, v0}, LX/MBZ;->AGD([BI)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v2, v5

    .line 54
    .line 55
    invoke-static {v2}, LX/KlP;->A01([[B)[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
