.class public LX/Brd;
.super LX/Abi;
.source ""


# instance fields
.field public A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/indianchat/calling/ui/VoipActivityV2;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/ui/VoipActivityV2;LX/1Tr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Brd;->A01:Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/Abi;-><init>(LX/1Tr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/Brd;->A01:Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 1
    .line 2
    invoke-static {v6}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1V(Lcom/indianchat/calling/ui/VoipActivityV2;)V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/Brd;->A00:Landroid/content/Intent;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v7, :cond_2

    .line 9
    .line 10
    const-string v0, "jids"

    .line 11
    .line 12
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "lgc_is_group_history_toggled"

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const-string v0, "lgc_group_history_message_count"

    .line 60
    .line 61
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const-string v2, "lgc_group_history_last_row_id"

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    invoke-virtual {v7, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    new-instance v0, LX/3AL;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2, v3, v4}, LX/3AL;-><init>(JIZ)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v6, v5}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1U(LX/3AL;Lcom/indianchat/calling/ui/VoipActivityV2;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "VoipActivityV2/handlePickerDismiss/"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    const-string v0, "null"

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " WA user list"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const-string v0, "empty"

    .line 105
    .line 106
    goto :goto_1
.end method

.method public A01(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public A02(ILandroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Brd;->A00:Landroid/content/Intent;

    .line 1
    .line 2
    return-void
.end method

.method public A03(Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Brd;->A00:Landroid/content/Intent;

    .line 1
    .line 2
    return-void
.end method
