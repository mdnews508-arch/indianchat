.class public abstract LX/KSW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/M8P;

.field public static final A01:LX/Kdx;

.field public static final A02:LX/KYq;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-instance v2, LX/LTV;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/LTV;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v1, LX/JmX;

    .line 8
    .line 9
    const-class v3, LX/MDJ;

    .line 10
    .line 11
    new-instance v0, LX/KYq;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v3}, LX/KYq;-><init>(LX/MBW;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/KSW;->A02:LX/KYq;

    .line 17
    .line 18
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 19
    .line 20
    sget-object v1, LX/K60;->REMOTE:LX/K60;

    .line 21
    .line 22
    sget-object v0, LX/JoA;->DEFAULT_INSTANCE:LX/JoA;

    .line 23
    .line 24
    invoke-static {v1, v0, v3, v2}, LX/LTr;->A0A(LX/K60;LX/JoR;Ljava/lang/Class;Ljava/lang/String;)LX/Kdx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/KSW;->A01:LX/Kdx;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    new-instance v0, LX/LTO;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/LTO;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/KSW;->A00:LX/M8P;

    .line 37
    .line 38
    return-void
.end method
