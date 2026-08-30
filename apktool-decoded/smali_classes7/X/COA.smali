.class public abstract LX/COA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1M3;Ljava/lang/Boolean;I)Landroid/os/Bundle;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "CallConfirmationSheetViewModel/creating bundle for group callFromUi: "

    .line 6
    .line 7
    invoke-static {v0, v1, p2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v4}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/CFq;->A04:LX/CFq;

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x3

    .line 20
    new-array v2, v0, [LX/07m;

    .line 21
    .line 22
    const-string v0, "call_type"

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "group_jid"

    .line 28
    .line 29
    invoke-static {v0, p0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "call_from_ui"

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-static {p1, v3}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v1, LX/CFq;->A02:LX/CFq;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v1, LX/CFq;->A03:LX/CFq;

    .line 56
    .line 57
    goto :goto_0
.end method
