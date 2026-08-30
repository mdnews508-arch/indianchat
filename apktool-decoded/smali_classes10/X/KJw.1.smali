.class public abstract synthetic LX/KJw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/Kc9;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p2}, LX/8rr;->A0t(LX/0Xd;)LX/0aL;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v6, Landroid/os/CancellationSignal;

    .line 5
    .line 6
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v6, v2, v0}, LX/LEL;->A00(Ljava/lang/Object;LX/0aL;I)LX/LEL;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-static {}, LX/J28;->A0P()LX/Dg0;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/KxA;

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    invoke-direct {v0, p0}, LX/KxA;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/KxA;->A03(Z)LX/MEd;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const-string v1, "No Credential Manager provider found"

    .line 32
    .line 33
    new-instance v0, LX/J8d;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/J8d;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v0}, LX/LEL;->BiE(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    move-object v5, p1

    .line 47
    invoke-interface/range {v3 .. v8}, LX/MEd;->onGetCredential(Landroid/content/Context;LX/Kc9;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method
