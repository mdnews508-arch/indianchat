.class public abstract LX/KSd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/M8P;

.field public static final A01:LX/Kdx;

.field public static final A02:LX/M8S;

.field public static final A03:LX/KYq;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v2, LX/LTV;

    .line 2
    .line 3
    invoke-direct {v2, v0}, LX/LTV;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-class v1, LX/JmV;

    .line 7
    .line 8
    const-class v4, LX/MDJ;

    .line 9
    .line 10
    new-instance v0, LX/KYq;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, v4}, LX/KYq;-><init>(LX/MBW;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/KSd;->A03:LX/KYq;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    new-instance v0, LX/LTO;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/LTO;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/KSd;->A00:LX/M8P;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, LX/LTS;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/LTS;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/KSd;->A02:LX/M8S;

    .line 32
    .line 33
    sget-object v3, LX/K60;->SYMMETRIC:LX/K60;

    .line 34
    .line 35
    sget-object v1, LX/Jnw;->DEFAULT_INSTANCE:LX/Jnw;

    .line 36
    .line 37
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/JoR;->A0G(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/M8Z;

    .line 44
    .line 45
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 46
    .line 47
    new-instance v0, LX/Kdx;

    .line 48
    .line 49
    invoke-direct {v0, v3, v2, v4, v1}, LX/Kdx;-><init>(LX/K60;LX/M8Z;Ljava/lang/Class;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/KSd;->A01:LX/Kdx;

    .line 53
    .line 54
    return-void
.end method
