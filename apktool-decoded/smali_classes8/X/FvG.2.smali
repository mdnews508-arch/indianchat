.class public final LX/FvG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/FvG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FvG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FvG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FvG;->A00:LX/FvG;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AAE(LX/0az;LX/D3M;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p2, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const-string v0, "pay"

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    new-array v2, v0, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "ADDITIONAL_KYC_REQUIRED"

    .line 19
    .line 20
    aput-object v0, v2, v4

    .line 21
    .line 22
    const-string v0, "COMPLETED"

    .line 23
    .line 24
    aput-object v0, v2, v6

    .line 25
    .line 26
    const-string v0, "DELETED"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    aput-object v0, v2, v5

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const-string v0, "FAILED"

    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const-string v0, "ONBOARDING_COMPLETED"

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    const-string v0, "PENDING"

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    const-string v0, "PROCESSING"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    const-string v0, "REJECTED"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    const-string v0, "UPLOADING"

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-array v1, v5, [Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "kyc"

    .line 67
    .line 68
    aput-object v0, v1, v4

    .line 69
    .line 70
    const-string v0, "state"

    .line 71
    .line 72
    aput-object v0, v1, v6

    .line 73
    .line 74
    invoke-virtual {p2, p1, v2, v1}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    new-instance v3, LX/EZm;

    .line 81
    .line 82
    invoke-direct {v3, p1}, LX/EZm;-><init>(LX/0az;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-object v3
.end method
