.class public LX/Lkc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public final synthetic A01:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Lkc;->A01:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Lkc;->A01:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Z

    .line 4
    .line 5
    sget-object v0, LX/K3c;->A04:LX/K3c;

    .line 6
    .line 7
    invoke-virtual {v3, v0, v1, v1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A03(LX/K3c;ZZ)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/KeE;

    .line 15
    .line 16
    iget-object v2, v0, LX/KeE;->A03:LX/KqE;

    .line 17
    .line 18
    iget-wide v0, p0, LX/Lkc;->A00:J

    .line 19
    .line 20
    iput-wide v0, v2, LX/KqE;->A07:J

    .line 21
    .line 22
    invoke-static {v2}, LX/KqE;->A00(LX/KqE;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/K3s;

    .line 26
    .line 27
    sget-object v0, LX/K3s;->A04:LX/K3s;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A01(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
