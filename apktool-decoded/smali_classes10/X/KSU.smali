.class public abstract LX/KSU;
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
    const/4 v0, 0x4

    .line 1
    new-instance v2, LX/LTV;

    .line 2
    .line 3
    invoke-direct {v2, v0}, LX/LTV;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-class v1, LX/JmT;

    .line 7
    .line 8
    const-class v3, LX/MDJ;

    .line 9
    .line 10
    new-instance v0, LX/KYq;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, v3}, LX/KYq;-><init>(LX/MBW;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/KSU;->A02:LX/KYq;

    .line 16
    .line 17
    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 18
    .line 19
    sget-object v1, LX/K60;->SYMMETRIC:LX/K60;

    .line 20
    .line 21
    sget-object v0, LX/JoH;->DEFAULT_INSTANCE:LX/JoH;

    .line 22
    .line 23
    invoke-static {v1, v0, v3, v2}, LX/LTr;->A0A(LX/K60;LX/JoR;Ljava/lang/Class;Ljava/lang/String;)LX/Kdx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/KSU;->A01:LX/Kdx;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, LX/LTO;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/LTO;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/KSU;->A00:LX/M8P;

    .line 36
    .line 37
    return-void
.end method
