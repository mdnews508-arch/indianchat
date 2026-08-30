.class public final synthetic LX/Ad1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;IJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ad1;->A03:Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 4
    .line 5
    iput p2, p0, LX/Ad1;->A00:I

    .line 6
    .line 7
    iput-wide p3, p0, LX/Ad1;->A01:J

    .line 8
    .line 9
    iput-wide p5, p0, LX/Ad1;->A02:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v7, p0, LX/Ad1;->A03:Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 1
    .line 2
    iget v9, p0, LX/Ad1;->A00:I

    .line 3
    .line 4
    iget-wide v0, p0, LX/Ad1;->A01:J

    .line 5
    .line 6
    iget-wide v2, p0, LX/Ad1;->A02:J

    .line 7
    .line 8
    invoke-virtual {v7}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5b()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    iget-object v4, v7, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A02:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v6, v7, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A04:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    invoke-virtual {v4, v11}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v7}, LX/8rp;->A0a(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/9WK;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const v5, 0x7f123b63

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v7}, LX/8rl;->A0q(LX/0Hw;)LX/0FJ;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v10, v8, v0, v1, v11}, LX/9cY;->A00(LX/9WK;LX/0FJ;JZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v4, v11

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v7}, LX/8rl;->A0q(LX/0Hw;)LX/0FJ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v10, v0, v2, v3, v11}, LX/9cY;->A00(LX/9WK;LX/0FJ;JZ)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v4, v1

    .line 60
    .line 61
    iget-object v0, v7, LX/0Hw;->A03:LX/0FJ;

    .line 62
    .line 63
    invoke-static {v0, v9}, LX/8rr;->A0k(LX/0FJ;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v1, v4, v0

    .line 69
    .line 70
    invoke-static {v7, v6, v4, v5}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "observer/activity exited during msgstore download progress"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
