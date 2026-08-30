.class public abstract LX/02U;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const-string v0, "Detail message must not be empty"

    .line 268435457
    .line 268435458
    invoke-static {p1, v0}, LX/012;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method
