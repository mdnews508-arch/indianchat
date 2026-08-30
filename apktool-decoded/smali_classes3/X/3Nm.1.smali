.class public final LX/3Nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Ci;

.field public final synthetic A02:LX/2F3;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0Ci;LX/2F3;IZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Nm;->A02:LX/2F3;

    .line 1
    .line 2
    iput-object p1, p0, LX/3Nm;->A01:LX/0Ci;

    .line 3
    .line 4
    iput p3, p0, LX/3Nm;->A00:I

    .line 5
    .line 6
    iput-boolean p4, p0, LX/3Nm;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BlC()V
    .locals 1

    .line 0
    const-string v0, "MaibaChatEncryptionStateObserver/refresh biz profile failure"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BlD()V
    .locals 7

    .line 0
    const-string v0, "MaibaChatEncryptionStateObserver/refresh biz profile success"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3Nm;->A02:LX/2F3;

    .line 6
    .line 7
    iget-object v0, v2, LX/2F3;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, LX/3Nm;->A01:LX/0Ci;

    .line 14
    .line 15
    iget v4, p0, LX/3Nm;->A00:I

    .line 16
    .line 17
    iget-boolean v6, p0, LX/3Nm;->A03:Z

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    new-instance v1, LX/3aR;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, LX/3aR;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
