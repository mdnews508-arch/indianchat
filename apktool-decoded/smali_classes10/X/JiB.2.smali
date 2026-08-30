.class public final LX/JiB;
.super LX/LnY;
.source ""


# instance fields
.field public final synthetic A00:LX/KxS;

.field public final synthetic A01:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

.field public final synthetic A02:LX/Ka8;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/KxS;LX/KxS;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;LX/Ka8;Ljava/lang/Long;[B)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/JiB;->A04:[B

    .line 1
    .line 2
    iput-object p5, p0, LX/JiB;->A03:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object p2, p0, LX/JiB;->A00:LX/KxS;

    .line 5
    .line 6
    iput-object p3, p0, LX/JiB;->A01:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 7
    .line 8
    iput-object p4, p0, LX/JiB;->A02:LX/Ka8;

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/LnY;-><init>(LX/KxS;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/Lum;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v1, -0x9

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(Ljava/lang/Throwable;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v0}, LX/LnY;->A02(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1}, LX/LnY;->A02(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
