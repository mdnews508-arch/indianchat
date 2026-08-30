.class public final LX/NAk;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final reason:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput v0, p0, LX/NAk;->reason:I

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/NAk;->reason:I

    .line 4
    .line 5
    return-void
.end method
