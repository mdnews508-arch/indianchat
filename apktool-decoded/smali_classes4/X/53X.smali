.class public abstract LX/53X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/DialogFragment;LX/0Ho;LX/6di;LX/6XX;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/16 v1, 0x20

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/4KF;

    .line 4
    .line 5
    invoke-direct {v4, v0, v0, v1}, LX/4KF;-><init>(LX/6aI;LX/4a4;I)V

    .line 6
    .line 7
    .line 8
    move-object v6, p1

    .line 9
    instance-of v0, p1, LX/6Yx;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    check-cast v0, LX/6Yx;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/6Yx;->BZO()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    new-instance v2, LX/6BQ;

    .line 23
    .line 24
    move-object v5, p0

    .line 25
    move-object v3, p2

    .line 26
    move-object v7, p3

    .line 27
    move-object p0, p4

    .line 28
    invoke-direct/range {v2 .. v9}, LX/6BQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/6C6;

    .line 36
    .line 37
    invoke-direct {v0, v1, v5, v2}, LX/6C6;-><init>(Landroid/os/Handler;Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
