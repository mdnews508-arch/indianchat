.class public final LX/AZ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5X;


# instance fields
.field public final synthetic A00:LX/AVQ;

.field public final synthetic A01:LX/B9g;


# direct methods
.method public constructor <init>(LX/AVQ;LX/B9g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AZ5;->A00:LX/AVQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/AZ5;->A01:LX/B9g;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bht()V
    .locals 2

    .line 0
    const-string v0, "p2p/fpm/ExportHelper/setIntentToMigrateFlagOnServer()/failure"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/AZ5;->A01:LX/B9g;

    .line 6
    .line 7
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 0
    const-string v0, "p2p/fpm/ExportHelper/setIntentToMigrateFlagOnServer()/success"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/AZ5;->A00:LX/AVQ;

    .line 6
    .line 7
    iget-object v0, v1, LX/AVQ;->A0E:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/AVQ;->A0V:LX/1AF;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1AF;->A0L()Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LX/AVQ;->A0H:LX/DJx;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, LX/DJx;->A06(Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "p2p/fpm/ExportHelper/disconnectFromServer()/success"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/AZ5;->A01:LX/B9g;

    .line 29
    .line 30
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
