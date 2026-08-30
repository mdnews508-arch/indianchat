.class public final LX/FV9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FV9;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g9;->A0V()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FV9;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/FV9;I)V
    .locals 2

    .line 0
    new-instance v1, LX/EWg;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EWg;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/EWg;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, LX/FV9;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/25v;->A14(LX/05C;LX/0BP;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "from_status_only_widget"

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "action"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :sswitch_0
    const-string v0, "status_creation_action"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    const-string v0, "status_update_action"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {p0, v0}, LX/FV9;->A00(LX/FV9;I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "jid"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0D0;->A01(Ljava/lang/String;)LX/0Ci;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, p0, LX/FV9;->A00:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x1a

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, LX/1GQ;->A0T(LX/0Ci;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_2
    const-string v0, "my_status_view_action"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    goto :goto_0

    .line 79
    :sswitch_3
    const-string v0, "updates_tab_action"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    :goto_0
    invoke-static {p0, v0}, LX/FV9;->A00(LX/FV9;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x1c716549 -> :sswitch_0
        0x1dec50df -> :sswitch_1
        0x5805e1b6 -> :sswitch_2
        0x61ffecb5 -> :sswitch_3
    .end sparse-switch
.end method
