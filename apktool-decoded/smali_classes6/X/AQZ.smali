.class public LX/AQZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/AQZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AQZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/AQZ;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/AQZ;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/AQZ;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, LX/AQZ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/AQZ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/L03;

    .line 7
    .line 8
    iget-object v2, p0, LX/AQZ;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/AQZ;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, p0, LX/AQZ;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/MEq;

    .line 17
    .line 18
    invoke-static {v1, v3, v0, v2}, LX/L03;->A01(Landroid/view/View;LX/L03;LX/MEq;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v4, p0, LX/AQZ;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;

    .line 25
    .line 26
    iget-object v3, p0, LX/AQZ;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, LX/AQZ;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    iget-object v5, p0, LX/AQZ;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljava/lang/Number;

    .line 35
    .line 36
    const-string v0, "restore>RestoreTransferSelectorActivity/Skip confirmed"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v4, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;->A00:LX/00s;

    .line 46
    .line 47
    invoke-static {v6}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v0}, LX/0k9;->A0l(Z)V

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-static {v6}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/0k9;->A0B:LX/00l;

    .line 72
    .line 73
    invoke-static {v0}, LX/8rl;->A0B(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "skipped_gdrive_account_name"

    .line 78
    .line 79
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    iget-object v0, v0, LX/0k9;->A0B:LX/00l;

    .line 94
    .line 95
    invoke-static {v0}, LX/8rl;->A0B(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "skipped_backup_time"

    .line 100
    .line 101
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    iget-object v0, v0, LX/0k9;->A0B:LX/00l;

    .line 116
    .line 117
    invoke-static {v0}, LX/8rl;->A0B(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "skipped_backup_size"

    .line 122
    .line 123
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 130
    .line 131
    .line 132
    return-void
.end method
