.class public final synthetic LX/Lkj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MAE;

.field public final synthetic A01:LX/KYU;


# direct methods
.method public synthetic constructor <init>(LX/MAE;LX/KYU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Lkj;->A01:LX/KYU;

    .line 4
    .line 5
    iput-object p1, p0, LX/Lkj;->A00:LX/MAE;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lkj;->A01:LX/KYU;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lkj;->A00:LX/MAE;

    .line 3
    .line 4
    iget-object v0, v0, LX/KYU;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v1, v0}, LX/MAE;->BVg(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    throw v0

    .line 14
    :cond_0
    return-void
.end method
