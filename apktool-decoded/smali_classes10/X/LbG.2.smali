.class public final LX/LbG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MIc;


# static fields
.field public static final A00:LX/LbG;

.field public static final A01:LX/KtI;

.field public static final A02:LX/KtI;

.field public static final A03:LX/KtI;

.field public static final A04:LX/KtI;

.field public static final A05:LX/KtI;

.field public static final A06:LX/KtI;

.field public static final A07:LX/KtI;

.field public static final A08:LX/KtI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/LbG;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LbG;->A00:LX/LbG;

    .line 6
    .line 7
    invoke-static {}, LX/L4C;->A02()LX/L4C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LX/K2o;->A01:LX/K2o;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/LPC;->A00(LX/K2o;LX/L4C;)LX/KtI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/LbG;->A01:LX/KtI;

    .line 18
    .line 19
    const-string v0, "imageInfo"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/LPC;->A02(LX/K2o;Ljava/lang/String;)LX/KtI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/LbG;->A02:LX/KtI;

    .line 26
    .line 27
    const-string v0, "isColdCall"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/LPC;->A03(LX/K2o;Ljava/lang/String;)LX/KtI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/LbG;->A03:LX/KtI;

    .line 34
    .line 35
    const-string v0, "options"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/LPC;->A04(LX/K2o;Ljava/lang/String;)LX/KtI;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/LbG;->A04:LX/KtI;

    .line 42
    .line 43
    const-string v0, "documentPresenceConfidence"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/LPC;->A05(LX/K2o;Ljava/lang/String;)LX/KtI;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/LbG;->A05:LX/KtI;

    .line 50
    .line 51
    const-string v0, "documentCornerConfidence"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/LPC;->A06(LX/K2o;Ljava/lang/String;)LX/KtI;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/LbG;->A06:LX/KtI;

    .line 58
    .line 59
    const-string v0, "documentRotationSuggestionDegrees"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/LPC;->A07(LX/K2o;Ljava/lang/String;)LX/KtI;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/LbG;->A07:LX/KtI;

    .line 66
    .line 67
    const-string v0, "documentRotationSuggestionConfidence"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/LPC;->A08(LX/K2o;Ljava/lang/String;)LX/KtI;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/LbG;->A08:LX/KtI;

    .line 74
    .line 75
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
