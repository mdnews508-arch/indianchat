.class public abstract LX/KOX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0JT;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/0JT;->A00:LX/0Hx;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v0, "UnrecoverableErrorUtils/show error dialog"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    new-instance v0, LX/3a8;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/3a8;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "UnrecoverableErrorUtils/show error toast"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x21

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/LnU;->A00(Ljava/lang/Object;I)LX/LnU;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0
.end method
