.class public abstract LX/O0D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NTv;

.field public static final A01:LX/NTv;

.field public static final A02:LX/NTw;

.field public static final A03:LX/NTw;

.field public static final A04:LX/NQo;

.field public static final A05:LX/NQp;

.field public static final A06:LX/Nme;

.field public static final A07:LX/Nme;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 1
    .line 2
    invoke-static {v0}, LX/NzO;->A00(Ljava/lang/String;)LX/Nme;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sput-object v4, LX/O0D;->A06:LX/Nme;

    .line 7
    .line 8
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 9
    .line 10
    invoke-static {v0}, LX/NzO;->A00(Ljava/lang/String;)LX/Nme;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sput-object v3, LX/O0D;->A07:LX/Nme;

    .line 15
    .line 16
    const-class v1, LX/Mnk;

    .line 17
    .line 18
    new-instance v0, LX/NQp;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/NQp;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/O0D;->A05:LX/NQp;

    .line 24
    .line 25
    new-instance v0, LX/NQo;

    .line 26
    .line 27
    invoke-direct {v0, v4}, LX/NQo;-><init>(LX/Nme;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/O0D;->A04:LX/NQo;

    .line 31
    .line 32
    sget-object v2, LX/OU7;->A00:LX/OU7;

    .line 33
    .line 34
    const-class v1, LX/Mny;

    .line 35
    .line 36
    new-instance v0, LX/NTw;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/NTw;-><init>(LX/P48;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/O0D;->A02:LX/NTw;

    .line 42
    .line 43
    sget-object v1, LX/OTy;->A00:LX/OTy;

    .line 44
    .line 45
    new-instance v0, LX/NTv;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1}, LX/NTv;-><init>(LX/Nme;LX/P47;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/O0D;->A00:LX/NTv;

    .line 51
    .line 52
    sget-object v2, LX/OU8;->A00:LX/OU8;

    .line 53
    .line 54
    const-class v1, LX/Mnr;

    .line 55
    .line 56
    new-instance v0, LX/NTw;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/NTw;-><init>(LX/P48;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LX/O0D;->A03:LX/NTw;

    .line 62
    .line 63
    sget-object v1, LX/OTz;->A00:LX/OTz;

    .line 64
    .line 65
    new-instance v0, LX/NTv;

    .line 66
    .line 67
    invoke-direct {v0, v4, v1}, LX/NTv;-><init>(LX/Nme;LX/P47;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/O0D;->A01:LX/NTv;

    .line 71
    .line 72
    return-void
.end method

.method public static A00(LX/NuE;)LX/NuK;
    .locals 1

    .line 0
    sget-object v0, LX/NuE;->A04:LX/NuE;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/NuK;->A04:LX/NuK;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/NuE;->A01:LX/NuE;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/NuK;->A02:LX/NuK;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/NuE;->A02:LX/NuE;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/NuK;->A05:LX/NuK;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    sget-object v0, LX/NuE;->A03:LX/NuE;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/NuK;->A03:LX/NuK;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "Unable to serialize variant: "

    .line 49
    .line 50
    invoke-static {v0, p0}, LX/MJo;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public static A01(LX/NuK;)LX/NuE;
    .locals 1

    .line 0
    sget-object v0, LX/NuK;->A04:LX/NuK;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/NuE;->A04:LX/NuE;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/NuK;->A02:LX/NuK;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/NuE;->A01:LX/NuE;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, LX/NuK;->A05:LX/NuK;

    .line 15
    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/NuE;->A02:LX/NuE;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    sget-object v0, LX/NuK;->A03:LX/NuK;

    .line 22
    .line 23
    if-ne p0, v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/NuE;->A03:LX/NuE;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 33
    .line 34
    invoke-static {v0, p0}, LX/MJo;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method
