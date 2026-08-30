.class public final LX/LYt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MIc;


# static fields
.field public static final A00:LX/LYt;

.field public static final A01:LX/KtI;

.field public static final A02:LX/KtI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/LYt;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LYt;->A00:LX/LYt;

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
    sput-object v0, LX/LYt;->A01:LX/KtI;

    .line 18
    .line 19
    const-string v0, "durationMs"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/LPC;->A02(LX/K2o;Ljava/lang/String;)LX/KtI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/LYt;->A02:LX/KtI;

    .line 26
    .line 27
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
