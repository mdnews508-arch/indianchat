.class public abstract LX/KSq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/K2m;

.field public static final A01:LX/M8P;

.field public static final A02:LX/Kdx;

.field public static final A03:LX/M8S;

.field public static final A04:LX/KYq;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v2, LX/LTV;

    .line 2
    .line 3
    invoke-direct {v2, v0}, LX/LTV;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-class v1, LX/JmU;

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
    sput-object v0, LX/KSq;->A04:LX/KYq;

    .line 16
    .line 17
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 18
    .line 19
    sget-object v1, LX/K60;->SYMMETRIC:LX/K60;

    .line 20
    .line 21
    sget-object v0, LX/Jnu;->DEFAULT_INSTANCE:LX/Jnu;

    .line 22
    .line 23
    invoke-static {v1, v0, v3, v2}, LX/LTr;->A0A(LX/K60;LX/JoR;Ljava/lang/Class;Ljava/lang/String;)LX/Kdx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/KSq;->A02:LX/Kdx;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, LX/LTS;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/LTS;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/KSq;->A03:LX/M8S;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-instance v0, LX/LTO;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/LTO;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/KSq;->A01:LX/M8P;

    .line 44
    .line 45
    sget-object v0, LX/K2m;->A01:LX/K2m;

    .line 46
    .line 47
    sput-object v0, LX/KSq;->A00:LX/K2m;

    .line 48
    .line 49
    return-void
.end method
