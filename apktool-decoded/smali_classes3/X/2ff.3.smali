.class public final LX/2ff;
.super LX/CfW;
.source ""


# static fields
.field public static final A00:LX/2ff;

.field public static final A01:LX/2ff;

.field public static final A02:LX/2ff;

.field public static final A03:LX/2ff;

.field public static final A04:LX/2ff;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "fmxBizEnterpriseSenders"

    .line 1
    .line 2
    sget-object v3, LX/Bxj;->A03:LX/Bxj;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/2ff;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/2ff;->A03:LX/2ff;

    .line 11
    .line 12
    const-string v1, "fmxMissingLidMapping"

    .line 13
    .line 14
    new-instance v0, LX/2ff;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/2ff;->A01:LX/2ff;

    .line 20
    .line 21
    const-string v1, "fmxCountryCodeSignalEmpty"

    .line 22
    .line 23
    new-instance v0, LX/2ff;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/2ff;->A00:LX/2ff;

    .line 29
    .line 30
    const-string v1, "fmxSelfChatShown"

    .line 31
    .line 32
    new-instance v0, LX/2ff;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/2ff;->A02:LX/2ff;

    .line 38
    .line 39
    const-string v1, "fmxSuspiciousBottomSheetCacheMiss"

    .line 40
    .line 41
    new-instance v0, LX/2ff;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/2ff;->A04:LX/2ff;

    .line 47
    .line 48
    return-void
.end method
