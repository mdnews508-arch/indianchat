.class public abstract LX/HWO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v4, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    .line 2
    .line 3
    move-object v5, p0

    .line 4
    move-object v6, p1

    .line 5
    move-object v7, p3

    .line 6
    move-object p0, p4

    .line 7
    move p1, p5

    .line 8
    invoke-direct/range {v4 .. v9}, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;-><init>(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    new-array v2, v0, [LX/07m;

    .line 13
    .line 14
    const-string v1, "blocking_key"

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v0, v3, v1}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "jid"

    .line 24
    .line 25
    invoke-static {v0, v5, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "is_cawc"

    .line 29
    .line 30
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v2}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 38
    .line 39
    .line 40
    return-object v4
.end method
