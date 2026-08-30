.class public abstract LX/I0s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xec

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I0s;->A00:LX/05C;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/074;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/I0s;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0bi;

    .line 13
    .line 14
    iput-object p0, v0, LX/0bi;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/0bi;->A01(LX/0bi;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/indianchat/infra/logging/Log;->flush()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sget v0, Landroid/system/OsConstants;->SIGTERM:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Landroid/os/Process;->sendSignal(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
