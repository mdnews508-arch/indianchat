.class public abstract LX/CO9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/Long;IZZ)Lcom/indianchat/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    new-instance v3, Lcom/indianchat/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/indianchat/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    new-array v2, v0, [LX/07m;

    .line 8
    .line 9
    const-string v1, "is_video"

    .line 10
    .line 11
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "user_jid"

    .line 19
    .line 20
    invoke-static {v0, p0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "call_from_ui"

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "is_cawc"

    .line 33
    .line 34
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "call_log_row_id"

    .line 42
    .line 43
    invoke-static {v0, p1, v2}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "foa_source_surface"

    .line 47
    .line 48
    invoke-static {v0, p2, v2}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 52
    .line 53
    .line 54
    return-object v3
.end method
