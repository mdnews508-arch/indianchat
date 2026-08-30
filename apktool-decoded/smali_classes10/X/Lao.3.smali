.class public final LX/Lao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MIc;


# static fields
.field public static final A00:LX/Lao;

.field public static final A01:LX/KtI;

.field public static final A02:LX/KtI;

.field public static final A03:LX/KtI;

.field public static final A04:LX/KtI;

.field public static final A05:LX/KtI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/Lao;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Lao;->A00:LX/Lao;

    .line 6
    .line 7
    invoke-static {}, LX/L4C;->A04()LX/L4C;

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
    sput-object v0, LX/Lao;->A01:LX/KtI;

    .line 18
    .line 19
    const-string v0, "errorCode"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/LPC;->A02(LX/K2o;Ljava/lang/String;)LX/KtI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/Lao;->A02:LX/KtI;

    .line 26
    .line 27
    const-string v0, "totalInitializationMs"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/LPC;->A03(LX/K2o;Ljava/lang/String;)LX/KtI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/Lao;->A03:LX/KtI;

    .line 34
    .line 35
    const-string v0, "loggingInitializationMs"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/LPC;->A04(LX/K2o;Ljava/lang/String;)LX/KtI;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/Lao;->A04:LX/KtI;

    .line 42
    .line 43
    const-string v0, "otherErrors"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/LPC;->A05(LX/K2o;Ljava/lang/String;)LX/KtI;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/Lao;->A05:LX/KtI;

    .line 50
    .line 51
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
