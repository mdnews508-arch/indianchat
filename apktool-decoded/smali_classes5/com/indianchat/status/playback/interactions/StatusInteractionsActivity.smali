.class public final Lcom/indianchat/status/playback/interactions/StatusInteractionsActivity;
.super LX/0I6;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/0I0;->A4B()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x7f0e1257

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    invoke-static {p0}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/80l;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/CwP;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v4, LX/7Qy;->A02:LX/7Qy;

    .line 45
    .line 46
    iget v1, v4, LX/7Qy;->value:I

    .line 47
    .line 48
    const-string v0, "extra_type"

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/25p;->A1B(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v0, LX/7Qy;->A00:LX/05i;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v0, v5

    .line 71
    check-cast v0, LX/7Qy;

    .line 72
    .line 73
    iget v1, v0, LX/7Qy;->value:I

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v1, v0, :cond_1

    .line 82
    .line 83
    :goto_0
    check-cast v5, LX/7Qy;

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    move-object v5, v4

    .line 88
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v1, "extra_entry_point"

    .line 93
    .line 94
    const/16 v0, 0x17

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    new-instance v3, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;

    .line 101
    .line 102
    invoke-direct {v3}, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    new-instance v2, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v6}, LX/80l;->A03(Landroid/os/Bundle;LX/CwP;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "TYPE_EXTRA"

    .line 115
    .line 116
    iget v0, v5, LX/7Qy;->value:I

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string v0, "ENTRY_POINT_EXTRA"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v1, 0x7f0b3195

    .line 134
    .line 135
    .line 136
    const-string v0, "INTERACTIONS_FRAG_TAG"

    .line 137
    .line 138
    invoke-virtual {v2, v3, v0, v1}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, LX/0wg;->A02()V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void

    .line 145
    :cond_4
    const/4 v5, 0x0

    .line 146
    goto :goto_0
.end method
