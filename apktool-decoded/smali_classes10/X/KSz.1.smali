.class public abstract LX/KSz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/K2m;

.field public static final A01:LX/M8P;

.field public static final A02:LX/Kdx;

.field public static final A03:LX/M8S;

.field public static final A04:LX/KYq;

.field public static final A05:LX/KYq;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v3, LX/LTV;

    .line 2
    .line 3
    invoke-direct {v3, v0}, LX/LTV;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-class v2, LX/Jmv;

    .line 7
    .line 8
    const-class v1, LX/M8V;

    .line 9
    .line 10
    new-instance v0, LX/KYq;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, LX/KYq;-><init>(LX/MBW;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/KSz;->A04:LX/KYq;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, LX/LTV;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/LTV;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-class v4, LX/MBV;

    .line 24
    .line 25
    new-instance v0, LX/KYq;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v4}, LX/KYq;-><init>(LX/MBW;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/KSz;->A05:LX/KYq;

    .line 31
    .line 32
    sget-object v3, LX/K60;->SYMMETRIC:LX/K60;

    .line 33
    .line 34
    sget-object v1, LX/JoI;->DEFAULT_INSTANCE:LX/JoI;

    .line 35
    .line 36
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/JoR;->A0G(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/M8Z;

    .line 43
    .line 44
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 45
    .line 46
    new-instance v0, LX/Kdx;

    .line 47
    .line 48
    invoke-direct {v0, v3, v2, v4, v1}, LX/Kdx;-><init>(LX/K60;LX/M8Z;Ljava/lang/Class;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/KSz;->A02:LX/Kdx;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    new-instance v0, LX/LTS;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/LTS;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/KSz;->A03:LX/M8S;

    .line 60
    .line 61
    const/16 v1, 0xc

    .line 62
    .line 63
    new-instance v0, LX/LTO;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/LTO;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/KSz;->A01:LX/M8P;

    .line 69
    .line 70
    sget-object v0, LX/K2m;->A01:LX/K2m;

    .line 71
    .line 72
    sput-object v0, LX/KSz;->A00:LX/K2m;

    .line 73
    .line 74
    return-void
.end method
