.class public abstract LX/9e8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Long;Ljava/lang/String;)Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;

    .line 5
    .line 6
    invoke-direct {v3}, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v2, v0, [LX/07m;

    .line 11
    .line 12
    const-string v0, "arg_summary_usage"

    .line 13
    .line 14
    invoke-static {v0, p1, v2, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "arg_used_bytes"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    goto :goto_0
.end method
