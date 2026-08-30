.class public final LX/La0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MIc;


# static fields
.field public static final A00:LX/La0;

.field public static final A01:LX/KtI;

.field public static final A02:LX/KtI;

.field public static final A03:LX/KtI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/La0;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/La0;->A00:LX/La0;

    .line 6
    .line 7
    const-string v0, "detectorMode"

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
    sput-object v0, LX/La0;->A01:LX/KtI;

    .line 20
    .line 21
    const-string v0, "streamModeSmoothingRatio"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/LPC;->A02(LX/K2o;Ljava/lang/String;)LX/KtI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/La0;->A02:LX/KtI;

    .line 28
    .line 29
    const-string v0, "rawSizeMaskEnabled"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/LPC;->A03(LX/K2o;Ljava/lang/String;)LX/KtI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/La0;->A03:LX/KtI;

    .line 36
    .line 37
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
