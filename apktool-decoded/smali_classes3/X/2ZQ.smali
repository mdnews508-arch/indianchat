.class public final LX/2ZQ;
.super LX/GXp;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/19l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/25n;->A0u()LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x10366

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x103ab

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/6hS;

    .line 23
    .line 24
    invoke-direct {p0, v2, v1, v0, v3}, LX/GXp;-><init>(LX/00s;LX/00s;LX/6hS;LX/0JT;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2ZQ;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25u;->A0F()LX/19l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2ZQ;->A01:LX/19l;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;Ljava/util/Collection;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {p2}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1DO;

    .line 7
    .line 8
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 9
    .line 10
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 11
    .line 12
    invoke-static {v3}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v1, v5

    .line 34
    check-cast v1, LX/1DO;

    .line 35
    .line 36
    instance-of v0, v1, LX/1PW;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v1, LX/1PW;

    .line 41
    .line 42
    iget-object v0, v1, LX/1PW;->A01:LX/6gL;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, v0, LX/6gL;->A0q:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v1, 0x7f100067

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const v2, 0x7f120e66

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    new-instance v0, LX/3J0;

    .line 79
    .line 80
    invoke-direct {v0, p1, p0, v5, v1}, LX/3J0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f124ddc

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4, v0}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return v7

    .line 96
    :cond_2
    iget-object v1, p0, LX/2ZQ;->A01:LX/19l;

    .line 97
    .line 98
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PermanentGroupJid"

    .line 99
    .line 100
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v3, LX/1M3;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast p1, LX/0Ho;

    .line 110
    .line 111
    invoke-static {p1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v5, LX/0wg;

    .line 116
    .line 117
    invoke-direct {v5, v0}, LX/0wg;-><init>(LX/0JC;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lcom/indianchat/conversation/ui/ForwardMessagesRouter;

    .line 121
    .line 122
    invoke-direct {v4}, Lcom/indianchat/conversation/ui/ForwardMessagesRouter;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v1}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "parent_group"

    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "entry_point"

    .line 139
    .line 140
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    invoke-static {v3, v2}, LX/0a2;->A0L(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "forward_messages_router"

    .line 174
    .line 175
    invoke-virtual {v5, v4, v0}, LX/0wg;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, LX/0wg;->A05()V

    .line 179
    .line 180
    .line 181
    return v6
.end method

.method public CTk(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/GXp;->CTk(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/1PW;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v1, LX/1PW;

    .line 35
    .line 36
    iget-object v0, v1, LX/1PW;->A01:LX/6gL;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v0, LX/6gL;->A0q:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return v0
.end method
