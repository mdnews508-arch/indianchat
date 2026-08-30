.class public final LX/89E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5p;


# instance fields
.field public final synthetic A00:LX/8oF;

.field public final synthetic A01:LX/7y0;


# direct methods
.method public constructor <init>(LX/8oF;LX/7y0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/89E;->A00:LX/8oF;

    .line 1
    .line 2
    iput-object p2, p0, LX/89E;->A01:LX/7y0;

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
    const-string v0, "FlmConsentEnableHandler/handle/onError"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/89E;->A00:LX/8oF;

    .line 6
    .line 7
    const v0, 0x7f12042e

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/6i9;->A05(LX/8oF;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Bs5()V
    .locals 2

    .line 0
    const-string v0, "FlmConsentEnableHandler/handle/onOptIn"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/89E;->A00:LX/8oF;

    .line 6
    .line 7
    iget-object v0, p0, LX/89E;->A01:LX/7y0;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/8oF;->BVH(LX/7y0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDismiss()V
    .locals 4

    .line 0
    const-string v0, "FlmConsentEnableHandler/handle/onDismiss"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/89E;->A00:LX/8oF;

    .line 6
    .line 7
    const v0, 0x7f120424

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f12043e

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v3, v1, v0}, LX/8oF;->BVS(LX/Cd9;LX/Cd9;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
