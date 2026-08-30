.class public final LX/3ED;
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
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3ED;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3ED;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/content/Context;LX/0OF;LX/3ED;Z)V
    .locals 8

    .line 0
    iget-object v5, p2, LX/0OF;->A01:Landroid/content/Intent;

    .line 1
    .line 2
    if-nez v5, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p1, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    :goto_0
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    sget-object v1, LX/1M3;->A01:LX/1M4;

    .line 22
    .line 23
    const-string v0, "group_jid"

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1M4;->A01(Ljava/lang/String;)LX/1M3;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "parent_group_jid_to_link"

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v1, "entry_point"

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v4, "new_group_result_bundle"

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v0, "conversation_entry_point"

    .line 57
    .line 58
    invoke-static {v5, v0}, LX/25s;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "CreateGroupResultHandler/group created: "

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p3, LX/3ED;->A01:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v2}, LX/0FZ;->A0W(LX/0Ci;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const-string v0, "CreateGroupResultHandler/opening conversation: "

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    if-eq v6, v0, :cond_4

    .line 97
    .line 98
    new-instance v0, LX/29U;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1, v2, v5}, LX/29U;->A0D(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_1
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz p4, :cond_3

    .line 113
    .line 114
    const-string v1, "open_group_invite_link_sheet"

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {p1, v2}, LX/8rw;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p3, LX/3ED;->A00:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, LX/0Jj;->A00:LX/089;

    .line 137
    .line 138
    invoke-static {v2, v0, v1}, LX/3HK;->A00(Landroid/content/Intent;LX/089;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_4
    new-instance v0, LX/29U;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1, v2, v5}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const-string v0, "CreateGroupResultHandler/group was not found so not launching: "

    .line 157
    .line 158
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
