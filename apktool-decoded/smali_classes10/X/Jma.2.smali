.class public final LX/Jma;
.super LX/Jmc;
.source ""


# instance fields
.field public final A00:LX/Jmi;

.field public final A01:LX/KjH;

.field public final A02:LX/KoE;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Jmi;LX/KjH;LX/KoE;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parameters",
            "keyBytes",
            "outputPrefix",
            "idRequirement"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jma;->A00:LX/Jmi;

    .line 4
    .line 5
    iput-object p3, p0, LX/Jma;->A02:LX/KoE;

    .line 6
    .line 7
    iput-object p2, p0, LX/Jma;->A01:LX/KjH;

    .line 8
    .line 9
    iput-object p4, p0, LX/Jma;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/Jmi;LX/KoE;Ljava/lang/Integer;)LX/Jma;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parameters",
            "secretBytes",
            "idRequirement"
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/Jmi;->A01:LX/Kr2;

    .line 1
    .line 2
    sget-object v1, LX/Kr2;->A01:LX/Kr2;

    .line 3
    .line 4
    if-eq v3, v1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "For given Variant "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " the value of idRequirement must be non-null"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/J2A;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    if-ne v3, v1, :cond_1

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const-string v0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 32
    .line 33
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v0, p1, LX/KoE;->A00:LX/KjH;

    .line 39
    .line 40
    iget-object v0, v0, LX/KjH;->A00:[B

    .line 41
    .line 42
    array-length v2, v0

    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    if-ne v2, v0, :cond_4

    .line 46
    .line 47
    if-ne v3, v1, :cond_2

    .line 48
    .line 49
    sget-object v1, LX/Kvc;->A00:LX/KjH;

    .line 50
    .line 51
    :goto_0
    new-instance v0, LX/Jma;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1, p1, p2}, LX/Jma;-><init>(LX/Jmi;LX/KjH;LX/KoE;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    sget-object v0, LX/Kr2;->A02:LX/Kr2;

    .line 58
    .line 59
    if-ne v3, v0, :cond_3

    .line 60
    .line 61
    invoke-static {p2}, LX/J29;->A0L(Ljava/lang/Number;)LX/KjH;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Unknown Variant: "

    .line 71
    .line 72
    invoke-static {v3, v0, v1}, LX/J2B;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method
