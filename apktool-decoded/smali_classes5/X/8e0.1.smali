.class public final synthetic LX/8e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0y0;
.implements LX/0O0;


# instance fields
.field public final synthetic A00:LX/7hP;


# direct methods
.method public constructor <init>(LX/7hP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8e0;->A00:LX/7hP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AgF()LX/00i;
    .locals 7

    .line 0
    iget-object v2, p0, LX/8e0;->A00:LX/7hP;

    .line 1
    .line 2
    const-class v3, LX/7hP;

    .line 3
    .line 4
    const-string v5, "onResult(Landroidx/activity/result/ActivityResult;)V"

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v4, "onResult"

    .line 9
    .line 10
    new-instance v0, LX/0Nv;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic BWa(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, LX/0OF;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/8e0;->A00:LX/7hP;

    .line 7
    .line 8
    const/16 v1, 0x571

    .line 9
    .line 10
    iget-object v0, v5, LX/7hP;->A05:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 24
    .line 25
    iget v1, p1, LX/0OF;->A00:I

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, LX/6gC;->A0q(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v0, "include_captions"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    const-string v0, "appended_message"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const-string v0, "appended_message_mentions"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/GY3;->A05(LX/0AG;Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v0, "message_keys"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v0}, LX/0a2;->A0A(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, LX/0D0;->A0q(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v7, 0x0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    new-instance v4, LX/8G6;

    .line 87
    .line 88
    invoke-direct {v4}, LX/8G6;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v0, v5, LX/7hP;->A09:LX/6hi;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LX/6hi;->A02(Landroid/os/Bundle;)LX/85C;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_0
    invoke-virtual {v4, v0}, LX/8G6;->A09(LX/85C;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {v6}, LX/0D0;->A0q(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-static {v3}, LX/6hi;->A01(Landroid/content/Intent;)LX/7oK;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :cond_0
    iget-object v0, v5, LX/7hP;->A06:LX/6hL;

    .line 117
    .line 118
    iput-object v2, v0, LX/6hL;->A01:Ljava/util/List;

    .line 119
    .line 120
    iget-object v0, v5, LX/7hP;->A07:LX/07s;

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    new-instance v3, LX/8aE;

    .line 124
    .line 125
    invoke-direct/range {v3 .. v11}, LX/8aE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v0, 0x1

    .line 136
    if-ne v1, v0, :cond_2

    .line 137
    .line 138
    invoke-static {v6}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 143
    .line 144
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    iget-object v3, v5, LX/7hP;->A0A:LX/0Jj;

    .line 151
    .line 152
    iget-object v2, v5, LX/7hP;->A02:Landroid/content/Context;

    .line 153
    .line 154
    iget-object v1, v5, LX/7hP;->A08:LX/29U;

    .line 155
    .line 156
    invoke-static {v6}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/0Ci;

    .line 161
    .line 162
    invoke-virtual {v1, v2, v0}, LX/29U;->A0B(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v2, v0}, LX/0Jj;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iget-object v1, v5, LX/7hP;->A01:Landroid/app/Activity;

    .line 170
    .line 171
    instance-of v0, v1, LX/J0E;

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    check-cast v1, LX/J0E;

    .line 176
    .line 177
    if-eqz v1, :cond_1

    .line 178
    .line 179
    invoke-interface {v1}, LX/J0E;->APn()V

    .line 180
    .line 181
    .line 182
    :cond_1
    return-void

    .line 183
    :cond_2
    iget-object v1, v5, LX/7hP;->A01:Landroid/app/Activity;

    .line 184
    .line 185
    const-string v0, "null cannot be cast to non-null type com.indianchat.uibase.WaBaseActivity"

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast v1, LX/0I6;

    .line 191
    .line 192
    invoke-virtual {v1, v6}, LX/0I6;->CZU(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    move-object v0, v7

    .line 197
    goto :goto_0

    .line 198
    :cond_4
    move-object v4, v7

    .line 199
    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/0O0;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/0y0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/8e0;->AgF()LX/00i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/25v;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8e0;->AgF()LX/00i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
