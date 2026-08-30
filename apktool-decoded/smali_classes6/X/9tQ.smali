.class public final LX/9tQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9vC;

.field public final A01:LX/00s;

.field public final A02:Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;


# direct methods
.method public constructor <init>(LX/00s;Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/9tQ;->A02:Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 7
    .line 8
    iput-object p1, p0, LX/9tQ;->A01:LX/00s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/9vC;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9tQ;->A02:Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 1
    .line 2
    iput p2, v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/9tQ;->A00:LX/9vC;

    .line 5
    .line 6
    invoke-static {p2}, LX/9cV;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string v2, ""

    .line 19
    .line 20
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "MessageStoreInitStatus/state "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " "

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/9tQ;->A01:LX/00s;

    .line 38
    .line 39
    invoke-static {v0}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v1, v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;->A00:I

    .line 44
    .line 45
    iget-object v0, p0, LX/9tQ;->A00:LX/9vC;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v0, v0, LX/9vC;->A00:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    iget-object v0, v2, LX/0k9;->A0B:LX/00l;

    .line 56
    .line 57
    invoke-static {v0}, LX/8rl;->A0B(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v0, "gdrive_activity_state"

    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    const-string v1, "gdrive_activity_msgstore_init_key"

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v3, 0x0

    .line 86
    goto :goto_0
.end method
