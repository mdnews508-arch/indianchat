.class public LX/Lbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBi;


# direct methods
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
.method public AHM(Lcom/google/gson/Gson;LX/L0B;)LX/L1N;
    .locals 1

    .line 0
    const-string v0, "Factory should not be used"

    .line 1
    .line 2
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
