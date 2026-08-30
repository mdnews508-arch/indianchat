.class public abstract LX/KSf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/M8P;

.field public static final A01:LX/Kdx;

.field public static final A02:LX/KYq;

.field public static final A03:LX/KYq;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v1, 0xb

    .line 1
    .line 2
    new-instance v0, LX/LTO;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/LTO;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/KSf;->A00:LX/M8P;

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    new-instance v3, LX/LTV;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/LTV;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-class v2, LX/Jmu;

    .line 17
    .line 18
    const-class v1, LX/M8V;

    .line 19
    .line 20
    new-instance v0, LX/KYq;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, LX/KYq;-><init>(LX/MBW;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/KSf;->A02:LX/KYq;

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    new-instance v1, LX/LTV;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/LTV;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-class v4, LX/MBV;

    .line 35
    .line 36
    new-instance v0, LX/KYq;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v4}, LX/KYq;-><init>(LX/MBW;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/KSf;->A03:LX/KYq;

    .line 42
    .line 43
    sget-object v3, LX/K60;->SYMMETRIC:LX/K60;

    .line 44
    .line 45
    sget-object v1, LX/JoE;->DEFAULT_INSTANCE:LX/JoE;

    .line 46
    .line 47
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/JoR;->A0G(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/M8Z;

    .line 54
    .line 55
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 56
    .line 57
    new-instance v0, LX/Kdx;

    .line 58
    .line 59
    invoke-direct {v0, v3, v2, v4, v1}, LX/Kdx;-><init>(LX/K60;LX/M8Z;Ljava/lang/Class;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/KSf;->A01:LX/Kdx;

    .line 63
    .line 64
    return-void
.end method
