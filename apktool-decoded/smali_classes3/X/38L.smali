.class public final LX/38L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xba3

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/38L;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/38L;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0Z()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/38L;->A02:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x8c5

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/38L;->A03:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25o;->A0H()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/38L;->A04:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/38L;->A05:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/38L;->A06:LX/05C;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;)Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0D0;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-static {p1}, LX/0D0;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LX/38L;->A05:LX/05C;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/1Ft;->A08(LX/0DF;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, LX/38L;->A02:LX/05C;

    .line 25
    .line 26
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    invoke-static {v1, p1}, LX/25u;->A1W(LX/00s;LX/0Ci;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v0, v2, LX/0DF;->A02:LX/39f;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, LX/0DF;->A0J()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-virtual {v2}, LX/0DF;->A0N()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {v1}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/19l;->A0W(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    return-object v0
.end method

.method public final A01(Lcom/indianchat/conversationslist/ConversationsFragmentKt;LX/0Ci;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/38L;->A05:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2Q(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v7, LX/0DF;->A02:LX/39f;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/38L;->A04:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1Gr;

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v3, v7, v0}, LX/1Gr;->A08(Landroid/content/Context;LX/0DF;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-virtual {p1, v2}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2R(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {v7}, LX/0DF;->A0J()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/38L;->A00:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, LX/0DF;->A09()LX/0Ci;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v3, v1, v0}, LX/3IW;->A02(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;Z)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v7}, LX/0DF;->A0N()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {v7}, LX/25p;->A0m(LX/0DF;)LX/1M3;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const v5, 0x1020002

    .line 78
    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, LX/38L;->A02:LX/05C;

    .line 83
    .line 84
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 85
    .line 86
    invoke-static {v1, v6}, LX/25u;->A1W(LX/00s;LX/0Ci;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, LX/38L;->A03:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/1Gm;

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v3, v0, v6}, LX/1Gm;->C9O(Landroid/content/Context;Landroid/view/View;Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-static {v1, v6}, LX/25q;->A0V(LX/00s;LX/1M3;)LX/1M3;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, LX/38L;->A01:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v6}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, LX/38L;->A03:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/1Gm;

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v3, v0, v2}, LX/1Gm;->C9R(Landroid/content/Context;Landroid/view/View;Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    iget-object v0, p0, LX/38L;->A00:LX/05C;

    .line 149
    .line 150
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, LX/0DF;->A09()LX/0Ci;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v0, 0x1

    .line 158
    const/4 v1, 0x6

    .line 159
    invoke-static {v3, v2, v0, v4, v0}, LX/3IW;->A03(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v0, "group_info_entry_point"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/38L;->A06:LX/05C;

    .line 176
    .line 177
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/089;

    .line 182
    .line 183
    invoke-static {v2, v0, v1}, LX/3HK;->A00(Landroid/content/Intent;LX/089;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0
.end method
