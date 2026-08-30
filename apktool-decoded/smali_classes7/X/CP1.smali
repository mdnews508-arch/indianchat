.class public abstract LX/CP1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Bz5;LX/CFw;LX/CGZ;)Lcom/indianchat/group/ui/events/EventInfoBottomSheet;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 9
    .line 10
    invoke-static {v4, v0}, LX/0a2;->A0J(Landroid/os/Bundle;LX/1Oi;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "jid"

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, LX/1DO;->A09()LX/1DO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-wide v2, v0, LX/1DO;->A0j:J

    .line 35
    .line 36
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    new-instance v0, LX/7nQ;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, LX/7nQ;-><init>(Ljava/lang/Integer;J)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v0}, LX/0a2;->A0I(Landroid/os/Bundle;LX/7nQ;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string v0, "INITIAL_STEP_KEY"

    .line 49
    .line 50
    invoke-static {v4, p1, v0}, LX/Cqr;->A01(Landroid/os/Bundle;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const-string v0, "SOURCE_KEY"

    .line 54
    .line 55
    invoke-static {v4, p2, v0}, LX/Cqr;->A01(Landroid/os/Bundle;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
