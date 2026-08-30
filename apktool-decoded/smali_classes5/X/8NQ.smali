.class public final LX/8NQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKr;


# instance fields
.field public final synthetic A00:LX/7wy;


# direct methods
.method public constructor <init>(LX/7wy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8NQ;->A00:LX/7wy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BcG()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8NQ;->A00:LX/7wy;

    .line 1
    .line 2
    iget-object v0, v3, LX/7wy;->A09:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v3, LX/7wy;->A0L:LX/0I6;

    .line 8
    .line 9
    iget-object v1, v3, LX/7wy;->A0I:LX/0Ci;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v1, v0}, LX/IC7;->A01(Landroid/content/Context;LX/0Ci;Ljava/lang/Long;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/7wy;->A01:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
