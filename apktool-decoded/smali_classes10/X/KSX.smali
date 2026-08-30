.class public abstract LX/KSX;
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
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 1
    .line 2
    const-class v3, LX/MDJ;

    .line 3
    .line 4
    sget-object v1, LX/K60;->SYMMETRIC:LX/K60;

    .line 5
    .line 6
    sget-object v0, LX/JoB;->DEFAULT_INSTANCE:LX/JoB;

    .line 7
    .line 8
    invoke-static {v1, v0, v3, v2}, LX/LTr;->A0A(LX/K60;LX/JoR;Ljava/lang/Class;Ljava/lang/String;)LX/Kdx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/KSX;->A01:LX/Kdx;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    new-instance v0, LX/LTO;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/LTO;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/KSX;->A00:LX/M8P;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    new-instance v2, LX/LTV;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/LTV;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-class v1, LX/JmY;

    .line 30
    .line 31
    new-instance v0, LX/KYq;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1, v3}, LX/KYq;-><init>(LX/MBW;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/KSX;->A02:LX/KYq;

    .line 37
    .line 38
    return-void
.end method
