.class public final LX/5cP;
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

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5cP;->A08:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x929

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5cP;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25o;->A0L()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5cP;->A05:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/3lf;->A0Y()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5cP;->A03:LX/05C;

    .line 28
    .line 29
    const v0, 0x8179

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/5cP;->A06:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0xbe8

    .line 39
    .line 40
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/5cP;->A07:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0xba1

    .line 47
    .line 48
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/5cP;->A0A:LX/05C;

    .line 53
    .line 54
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/5cP;->A00:LX/05C;

    .line 59
    .line 60
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/5cP;->A09:LX/05C;

    .line 65
    .line 66
    const/16 v0, 0x91f

    .line 67
    .line 68
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/5cP;->A04:LX/05C;

    .line 73
    .line 74
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/5cP;->A02:LX/05C;

    .line 79
    .line 80
    return-void
.end method

.method public static final A00(LX/5cP;LX/0I0;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5cP;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p2, v2, v1, v0}, LX/ACU;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "extra_cookies_policy"

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5cP;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A01(Lcom/indianchat/infra/core/jid/Jid;LX/0I0;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5cP;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/07s;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    new-instance v0, LX/DfT;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p0, v1}, LX/DfT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A02(Lcom/indianchat/infra/core/jid/Jid;LX/0I0;ZZ)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1NE;->A00:LX/1FQ;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "https://faq.indianchat.com/1131618509041969"

    .line 13
    .line 14
    :goto_0
    invoke-static {p0, p2, v0}, LX/5cP;->A00(LX/5cP;LX/0I0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, LX/1NE;->A03:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "https://faq.indianchat.com/2369028113562273"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, LX/BGq;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, LX/5cP;->A01(Lcom/indianchat/infra/core/jid/Jid;LX/0I0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, LX/5cP;->A05:LX/05C;

    .line 42
    .line 43
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 44
    .line 45
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/12w;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/12w;->A05()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/12w;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/12w;->A08()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :cond_3
    const/4 v5, 0x1

    .line 71
    :cond_4
    iget-object v0, p0, LX/5cP;->A03:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/189;

    .line 78
    .line 79
    iget-object v0, v1, LX/189;->A01:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0Pw;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-virtual {v0}, LX/0Pw;->A00()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    iget-object v0, v1, LX/189;->A02:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0Rb;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/0Rb;->A02()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    invoke-static {v1}, LX/189;->A00(LX/189;)LX/07r;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x3583

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    :goto_1
    new-instance v3, Lcom/indianchat/bot/product/BotSystemMessageBottomSheet;

    .line 121
    .line 122
    invoke-direct {v3}, Lcom/indianchat/bot/product/BotSystemMessageBottomSheet;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz p3, :cond_6

    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    sget-object v0, LX/4aM;->A07:LX/4aM;

    .line 134
    .line 135
    :goto_2
    const-string v1, "ARG_TYPE_ORDINAL"

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const-string v0, "ARG_IS_DARK_THEME"

    .line 145
    .line 146
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v3}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    sget-object v0, LX/4aM;->A06:LX/4aM;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    if-eqz v4, :cond_8

    .line 160
    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    sget-object v0, LX/4aM;->A04:LX/4aM;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    sget-object v0, LX/4aM;->A05:LX/4aM;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    if-eqz v5, :cond_9

    .line 170
    .line 171
    sget-object v0, LX/4aM;->A03:LX/4aM;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    sget-object v0, LX/4aM;->A02:LX/4aM;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_a
    const/4 v4, 0x0

    .line 178
    goto :goto_1
.end method

.method public A03(LX/0I0;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Lcom/indianchat/bot/product/BotInGroupSecurityMessageBottomSheet;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/indianchat/bot/product/BotInGroupSecurityMessageBottomSheet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "is_tee_system_message"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
