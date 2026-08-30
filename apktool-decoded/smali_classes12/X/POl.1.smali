.class public final LX/POl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5W;


# instance fields
.field public final A00:LX/19h;

.field public final A01:LX/19e;

.field public final A02:LX/19Z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x757

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/19h;

    .line 10
    .line 11
    iput-object v0, p0, LX/POl;->A00:LX/19h;

    .line 12
    .line 13
    const/16 v0, 0x75c

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/19Z;

    .line 20
    .line 21
    iput-object v0, p0, LX/POl;->A02:LX/19Z;

    .line 22
    .line 23
    const/16 v0, 0x76e

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/19e;

    .line 30
    .line 31
    iput-object v0, p0, LX/POl;->A01:LX/19e;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public BXj()V
    .locals 4

    .line 0
    const-string v0, "PaymentAppUpdatedObserver/update-payment-notif"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/POl;->A00:LX/19h;

    .line 6
    .line 7
    iget-object v2, v3, LX/19h;->A01:LX/07s;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/POn;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1}, LX/POn;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/POl;->A02:LX/19Z;

    .line 19
    .line 20
    iget-object v2, v3, LX/19Z;->A01:LX/07s;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    new-instance v0, LX/POn;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1}, LX/POn;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/POl;->A01:LX/19e;

    .line 32
    .line 33
    iget-object v2, v3, LX/19e;->A01:LX/07s;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    new-instance v0, LX/POn;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1}, LX/POn;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public synthetic BXk()V
    .locals 0

    .line 0
    return-void
.end method
