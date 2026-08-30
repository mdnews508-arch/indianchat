.class public final LX/LbM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MIc;


# static fields
.field public static final A00:LX/LbM;

.field public static final A01:LX/KtI;

.field public static final A02:LX/KtI;

.field public static final A03:LX/KtI;

.field public static final A04:LX/KtI;

.field public static final A05:LX/KtI;

.field public static final A06:LX/KtI;

.field public static final A07:LX/KtI;

.field public static final A08:LX/KtI;

.field public static final A09:LX/KtI;

.field public static final A0A:LX/KtI;

.field public static final A0B:LX/KtI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/LbM;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LbM;->A00:LX/LbM;

    .line 6
    .line 7
    const-string v0, "status"

    .line 8
    .line 9
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LX/K2o;->A01:LX/K2o;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/LPC;->A00(LX/K2o;LX/L4C;)LX/KtI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/LbM;->A01:LX/KtI;

    .line 20
    .line 21
    const-string v0, "options"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/LPC;->A02(LX/K2o;Ljava/lang/String;)LX/KtI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/LbM;->A02:LX/KtI;

    .line 28
    .line 29
    const-string v0, "model"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/LPC;->A03(LX/K2o;Ljava/lang/String;)LX/KtI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/LbM;->A03:LX/KtI;

    .line 36
    .line 37
    const-string v0, "language"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/LPC;->A04(LX/K2o;Ljava/lang/String;)LX/KtI;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/LbM;->A04:LX/KtI;

    .line 44
    .line 45
    const-string v0, "segmentationRequest"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/LPC;->A05(LX/K2o;Ljava/lang/String;)LX/KtI;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/LbM;->A05:LX/KtI;

    .line 52
    .line 53
    const-string v0, "segmentationResult"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/LPC;->A06(LX/K2o;Ljava/lang/String;)LX/KtI;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/LbM;->A06:LX/KtI;

    .line 60
    .line 61
    const-string v0, "aggregatedSegmentations"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/LPC;->A07(LX/K2o;Ljava/lang/String;)LX/KtI;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/LbM;->A07:LX/KtI;

    .line 68
    .line 69
    const-string v0, "durationMs"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/LPC;->A08(LX/K2o;Ljava/lang/String;)LX/KtI;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/LbM;->A08:LX/KtI;

    .line 76
    .line 77
    const-string v0, "nativeSegmentationException"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/LPC;->A09(LX/K2o;Ljava/lang/String;)LX/KtI;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/LbM;->A09:LX/KtI;

    .line 84
    .line 85
    const-string v0, "downloadErrorCodes"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/LPC;->A0A(LX/K2o;Ljava/lang/String;)LX/KtI;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/LbM;->A0A:LX/KtI;

    .line 92
    .line 93
    const-string v0, "domain"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/LPC;->A0B(LX/K2o;Ljava/lang/String;)LX/KtI;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/LbM;->A0B:LX/KtI;

    .line 100
    .line 101
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
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method
