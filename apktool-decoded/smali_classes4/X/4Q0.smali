.class public final LX/4Q0;
.super LX/CfW;
.source ""


# static fields
.field public static final A00:LX/4Q0;

.field public static final A01:LX/4Q0;

.field public static final A02:LX/4Q0;

.field public static final A03:LX/4Q0;

.field public static final A04:LX/4Q0;

.field public static final A05:LX/4Q0;

.field public static final A06:LX/4Q0;

.field public static final A07:LX/4Q0;

.field public static final A08:LX/4Q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "queryDetailsError"

    .line 1
    .line 2
    sget-object v3, LX/4Q2;->A02:LX/4Q2;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/4Q0;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/4Q0;->A03:LX/4Q0;

    .line 11
    .line 12
    const-string v1, "purchaseError"

    .line 13
    .line 14
    new-instance v0, LX/4Q0;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/4Q0;->A02:LX/4Q0;

    .line 20
    .line 21
    const-string v1, "bloksFetchError"

    .line 22
    .line 23
    new-instance v0, LX/4Q0;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/4Q0;->A00:LX/4Q0;

    .line 29
    .line 30
    const-string v1, "noActiveSubscriptionError"

    .line 31
    .line 32
    new-instance v0, LX/4Q0;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/4Q0;->A06:LX/4Q0;

    .line 38
    .line 39
    const-string v1, "businessBroadcastTrialWdsLayoutNotFound"

    .line 40
    .line 41
    new-instance v0, LX/4Q0;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/4Q0;->A01:LX/4Q0;

    .line 47
    .line 48
    const-string v1, "protectedAccountMissingLidError"

    .line 49
    .line 50
    new-instance v0, LX/4Q0;

    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LX/4Q0;->A07:LX/4Q0;

    .line 56
    .line 57
    const-string v1, "metaVerifiedUnlockedProfileWhenMvActiveError"

    .line 58
    .line 59
    new-instance v0, LX/4Q0;

    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/4Q0;->A08:LX/4Q0;

    .line 65
    .line 66
    const-string v1, "metaVerifiedNewMessageCappingSubCacheError"

    .line 67
    .line 68
    new-instance v0, LX/4Q0;

    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/4Q0;->A05:LX/4Q0;

    .line 74
    .line 75
    const-string v1, "metaVerifiedNewMessageCappingGatingTracking"

    .line 76
    .line 77
    new-instance v0, LX/4Q0;

    .line 78
    .line 79
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LX/4Q0;->A04:LX/4Q0;

    .line 83
    .line 84
    return-void
.end method
