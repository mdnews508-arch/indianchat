.class public abstract LX/54b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/indianchat/logout/ui/RemoveAccountBottomSheet;
    .locals 4

    .line 0
    new-instance v3, Lcom/indianchat/logout/ui/RemoveAccountBottomSheet;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/indianchat/logout/ui/RemoveAccountBottomSheet;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v2, v0, [LX/07m;

    .line 7
    .line 8
    const-string v0, "arg_dir_id"

    .line 9
    .line 10
    invoke-static {v0, p1, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const-string v0, "arg_phone_number"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "arg_cc"

    .line 25
    .line 26
    invoke-static {v0, p2, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "arg_phone_national"

    .line 30
    .line 31
    invoke-static {v0, p3, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    goto :goto_0
.end method
