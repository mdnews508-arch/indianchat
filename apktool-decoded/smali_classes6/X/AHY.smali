.class public final synthetic LX/AHY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/indianchat/backup/google/restore/ui/SingleChoiceListDialogFragment;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:[Ljava/lang/String;

.field public final synthetic A04:[Z


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/backup/google/restore/ui/SingleChoiceListDialogFragment;Ljava/lang/String;[Ljava/lang/String;[ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/AHY;->A04:[Z

    .line 4
    .line 5
    iput-object p1, p0, LX/AHY;->A01:Lcom/indianchat/backup/google/restore/ui/SingleChoiceListDialogFragment;

    .line 6
    .line 7
    iput p5, p0, LX/AHY;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/AHY;->A03:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/AHY;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/AHY;->A04:[Z

    .line 1
    .line 2
    iget-object v4, p0, LX/AHY;->A01:Lcom/indianchat/backup/google/restore/ui/SingleChoiceListDialogFragment;

    .line 3
    .line 4
    iget v3, p0, LX/AHY;->A00:I

    .line 5
    .line 6
    iget-object v6, p0, LX/AHY;->A03:[Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/AHY;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    aget-boolean v0, v1, p2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v4, Lcom/indianchat/backup/google/restore/ui/SingleChoiceListDialogFragment;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v2, v0}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v5, v4, Lcom/indianchat/backup/google/restore/ui/SingleChoiceListDialogFragment;->A00:LX/B1v;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    check-cast v5, LX/0Hw;

    .line 38
    .line 39
    const-string v2, " index:"

    .line 40
    .line 41
    const/16 v0, 0x11

    .line 42
    .line 43
    if-ne v3, v0, :cond_4

    .line 44
    .line 45
    aget-object v1, v6, p2

    .line 46
    .line 47
    const v0, 0x7f121ba7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v3, "restore>RestoreFromBackupActivity/"

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v5, LX/0Hw;->A00:LX/00s;

    .line 63
    .line 64
    invoke-static {v5, v0}, LX/AVm;->A00(Landroid/app/Activity;LX/00s;)Landroid/accounts/AccountManagerFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, v5, LX/0Hw;->A04:LX/07s;

    .line 69
    .line 70
    const/16 v0, 0x1f

    .line 71
    .line 72
    invoke-static {v1, v2, v5, v0}, LX/Adv;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "show-accounts/waiting-for-add-account-activity-to-return"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    iget-object v1, v4, Lcom/indianchat/backup/google/restore/ui/SingleChoiceListDialogFragment;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v1, "authAccount"

    .line 99
    .line 100
    aget-object v0, v6, p2

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    const/4 v0, -0x1

    .line 107
    invoke-virtual {v5, v1, v0, v2}, LX/0Hn;->onActivityResult(IILandroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "Unexpected dialogId: "

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1, p2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method
