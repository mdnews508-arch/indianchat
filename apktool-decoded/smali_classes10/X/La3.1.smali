.class public final LX/La3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MIc;


# static fields
.field public static final A00:LX/La3;

.field public static final A01:LX/KtI;

.field public static final A02:LX/KtI;

.field public static final A03:LX/KtI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/La3;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/La3;->A00:LX/La3;

    .line 6
    .line 7
    const-string v0, "languageOption"

    .line 8
    .line 9
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v1, LX/K2o;->A01:LX/K2o;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v1, v2, v0}, LX/LPC;->A01(LX/K2o;LX/L4C;I)LX/KtI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/La3;->A01:LX/KtI;

    .line 21
    .line 22
    const-string v0, "isUsingLegacyApi"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/LPC;->A04(LX/K2o;Ljava/lang/String;)LX/KtI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/La3;->A02:LX/KtI;

    .line 29
    .line 30
    const-string v0, "sdkVersion"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/LPC;->A05(LX/K2o;Ljava/lang/String;)LX/KtI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/La3;->A03:LX/KtI;

    .line 37
    .line 38
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
