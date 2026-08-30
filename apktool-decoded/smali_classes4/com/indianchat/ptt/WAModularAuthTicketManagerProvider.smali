.class public abstract Lcom/indianchat/ptt/WAModularAuthTicketManagerProvider;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/5Sl;
    .locals 4

    .line 0
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, LX/5w8;

    .line 5
    .line 6
    invoke-direct {v3}, LX/5w8;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v2, "0"

    .line 22
    .line 23
    :cond_1
    new-instance v1, LX/FV8;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/FV8;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/5Sl;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, LX/5Sl;-><init>(LX/6Zx;LX/FV8;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
