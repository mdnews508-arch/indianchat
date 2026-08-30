.class public abstract LX/JiA;
.super LX/LnY;
.source ""


# instance fields
.field public final synthetic A00:LX/Kpn;


# direct methods
.method public constructor <init>(LX/KxS;LX/Kpn;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/JiA;->A00:LX/Kpn;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/LnY;-><init>(LX/KxS;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/Lum;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/LnY;->A02(Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/JiA;->A00:LX/Kpn;

    .line 9
    .line 10
    invoke-static {v0}, LX/Kpn;->A00(LX/Kpn;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, -0x9

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(Ljava/lang/Throwable;I)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, v0}, LX/LnY;->A02(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(Ljava/lang/Throwable;I)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, v0}, LX/LnY;->A02(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
