.class public final LX/Idj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyF;


# instance fields
.field public final synthetic A00:LX/Hyp;

.field public final synthetic A01:LX/HQB;

.field public final synthetic A02:LX/Ho2;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/Hyp;LX/HQB;LX/Ho2;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Idj;->A00:LX/Hyp;

    .line 1
    .line 2
    iput-object p4, p0, LX/Idj;->A03:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object p3, p0, LX/Idj;->A02:LX/Ho2;

    .line 5
    .line 6
    iput-object p2, p0, LX/Idj;->A01:LX/HQB;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BjN()V
    .locals 2

    .line 0
    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/callForceSuspendState:onFailure"

    .line 1
    .line 2
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Idj;->A02:LX/Ho2;

    .line 6
    .line 7
    iget-object v0, p0, LX/Idj;->A01:LX/HQB;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Ho2;->A00(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 0
    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/callForceSuspendState:onSuccess"

    .line 1
    .line 2
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Idj;->A00:LX/Hyp;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Hyp;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Idj;->A03:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
