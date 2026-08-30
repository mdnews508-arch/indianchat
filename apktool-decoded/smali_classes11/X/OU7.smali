.class public final synthetic LX/OU7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P48;


# static fields
.field public static final synthetic A00:LX/OU7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OU7;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OU7;->A00:LX/OU7;

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
.method public final synthetic Cfw(LX/NE4;)LX/OUE;
    .locals 5

    .line 0
    check-cast p1, LX/Mny;

    .line 1
    .line 2
    sget-object v0, LX/O0D;->A01:LX/NTv;

    .line 3
    .line 4
    sget-object v0, LX/MnP;->zze:LX/MnP;

    .line 5
    .line 6
    invoke-static {v0}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p1, LX/Mny;->A00:LX/Nme;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Nme;->A00()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    array-length v1, v2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v0, v1}, LX/Lhx;->A05([BII)LX/Lhx;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v3}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/MnP;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, LX/MnP;->zzd:LX/Lhx;

    .line 32
    .line 33
    invoke-virtual {v3}, LX/JiC;->A02()LX/JiD;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/MnP;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/LSE;->A0G()LX/JiK;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v3, LX/NuI;->A04:LX/NuI;

    .line 44
    .line 45
    iget-object v0, p1, LX/Mny;->A02:LX/Mnk;

    .line 46
    .line 47
    iget-object v0, v0, LX/Mnk;->A00:LX/NuE;

    .line 48
    .line 49
    invoke-static {v0}, LX/O0D;->A00(LX/NuE;)LX/NuK;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p1, LX/Mny;->A03:Ljava/lang/Integer;

    .line 54
    .line 55
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 56
    .line 57
    invoke-static {v4, v3, v2, v1, v0}, LX/OUE;->A00(LX/Lhx;LX/NuI;LX/NuK;Ljava/lang/Integer;Ljava/lang/String;)LX/OUE;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
