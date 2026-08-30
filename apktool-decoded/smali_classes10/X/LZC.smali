.class public final LX/LZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MIc;


# static fields
.field public static final A00:LX/LZC;

.field public static final A01:LX/KtI;

.field public static final A02:LX/KtI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/LZC;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LZC;->A00:LX/LZC;

    .line 6
    .line 7
    const-string v0, "result"

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
    sput-object v0, LX/LZC;->A01:LX/KtI;

    .line 20
    .line 21
    const-string v0, "ok"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/LPC;->A02(LX/K2o;Ljava/lang/String;)LX/KtI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/LZC;->A02:LX/KtI;

    .line 28
    .line 29
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
