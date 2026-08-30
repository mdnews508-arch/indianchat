.class public final synthetic LX/LiU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LFh;


# direct methods
.method public synthetic constructor <init>(LX/LFh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LiU;->A00:LX/LFh;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LiU;->A00:LX/LFh;

    .line 1
    .line 2
    :try_start_0
    iget-object v0, v0, LX/LFh;->A00:LX/JCC;

    .line 3
    .line 4
    iget-object v0, v0, LX/JCC;->A0P:LX/MCW;

    .line 5
    .line 6
    invoke-interface {v0}, LX/MCW;->BYx()V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v2

    .line 11
    const-string v1, "BillingClient"

    .line 12
    .line 13
    const-string v0, "Exception calling onBillingServiceDisconnected."

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
