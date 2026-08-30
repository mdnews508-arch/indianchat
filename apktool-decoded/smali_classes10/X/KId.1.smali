.class public final LX/KId;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MA7;

.field public A01:Z


# virtual methods
.method public final A00(LX/Jfv;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/KId;->A01:Z

    .line 1
    .line 2
    const-string v4, "BillingLogger"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Skipping logging since initialization failed."

    .line 7
    .line 8
    invoke-static {v4, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v3, p0, LX/KId;->A00:LX/MA7;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sget-object v1, LX/03M;->A01:LX/03M;

    .line 16
    .line 17
    new-instance v0, LX/JMP;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p1}, LX/JMP;-><init>(LX/03M;LX/K8P;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v0}, LX/MA7;->CKw(LX/K8O;)V

    .line 23
    .line 24
    .line 25
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    const-string v0, "logging failed."

    .line 27
    .line 28
    invoke-static {v4, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
