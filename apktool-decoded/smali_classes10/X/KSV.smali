.class public abstract LX/KSV;
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
    const/16 v0, 0x8

    .line 1
    .line 2
    new-instance v2, LX/LTV;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/LTV;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v1, LX/JmZ;

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
    sput-object v0, LX/KSV;->A02:LX/KYq;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    new-instance v0, LX/LTO;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/LTO;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/KSV;->A00:LX/M8P;

    .line 25
    .line 26
    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 27
    .line 28
    sget-object v1, LX/K60;->SYMMETRIC:LX/K60;

    .line 29
    .line 30
    sget-object v0, LX/Jo0;->DEFAULT_INSTANCE:LX/Jo0;

    .line 31
    .line 32
    invoke-static {v1, v0, v3, v2}, LX/LTr;->A0A(LX/K60;LX/JoR;Ljava/lang/Class;Ljava/lang/String;)LX/Kdx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/KSV;->A01:LX/Kdx;

    .line 37
    .line 38
    return-void
.end method
