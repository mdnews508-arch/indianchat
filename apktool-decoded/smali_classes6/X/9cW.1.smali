.class public abstract LX/9cW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9WK;Ljava/lang/Long;IJJ)Lcom/indianchat/backup/googlemanager/ReplaceRestoreBackupBottomSheet;
    .locals 5

    .line 0
    new-instance v4, Lcom/indianchat/backup/googlemanager/ReplaceRestoreBackupBottomSheet;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/indianchat/backup/googlemanager/ReplaceRestoreBackupBottomSheet;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v2, v0, [LX/07m;

    .line 7
    .line 8
    const-string v1, "arg_mode"

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "arg_prev_backup_size"

    .line 18
    .line 19
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "arg_prev_backup_time"

    .line 27
    .line 28
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v2}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v0, "arg_new_backup_size"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz p0, :cond_1

    .line 54
    .line 55
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const-string v1, "arg_cloud_api_type"

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v4
.end method
