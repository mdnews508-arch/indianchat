.class public final synthetic LX/OTy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P47;


# static fields
.field public static final synthetic A00:LX/OTy;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OTy;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OTy;->A00:LX/OTy;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic Cfn(LX/P0c;)LX/NE4;
    .locals 4

    .line 0
    check-cast p1, LX/OUE;

    .line 1
    .line 2
    sget-object v0, LX/O0D;->A01:LX/NTv;

    .line 3
    .line 4
    iget-object v1, p1, LX/OUE;->A05:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p1, LX/OUE;->A01:LX/Lhx;

    .line 15
    .line 16
    sget-object v1, LX/O0H;->A01:LX/O0H;

    .line 17
    .line 18
    sget-object v0, LX/MnP;->zze:LX/MnP;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/JiD;->A01(LX/Lhx;LX/O0H;LX/JiD;)LX/JiD;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/MnP;

    .line 25
    .line 26
    iget v0, v1, LX/MnP;->zza:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, LX/OUE;->A03:LX/NuK;

    .line 31
    .line 32
    invoke-static {v0}, LX/O0D;->A01(LX/NuK;)LX/NuE;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, v1, LX/MnP;->zzd:LX/Lhx;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/Lhx;->A0I()[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    array-length v0, v2

    .line 43
    new-instance v1, LX/Nme;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, LX/Nme;-><init>([BI)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LX/OUE;->A04:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v1, v3, v0}, LX/Mny;->A00(LX/Nme;LX/NuE;Ljava/lang/Integer;)LX/Mny;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    const-string v0, "Only version 0 keys are accepted"

    .line 56
    .line 57
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    :try_end_0
    .catch LX/K2B; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    const-string v0, "Parsing Ed25519PublicKey failed"

    .line 63
    .line 64
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "Wrong type URL in call to Ed25519ProtoSerialization.parsePublicKey: "

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/J29;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method
