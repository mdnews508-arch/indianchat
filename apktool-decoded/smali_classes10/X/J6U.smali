.class public final LX/J6U;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/KxS;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/KxS;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/J6U;->A00:LX/KxS;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J6U;->A00:LX/KxS;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/KxS;->A00(LX/KxS;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
