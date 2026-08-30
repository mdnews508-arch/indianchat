.class public final LX/26u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;
.implements LX/3j6;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/Dym;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/Dym;

    .line 8
    .line 9
    iput-object p1, p0, LX/26u;->A07:LX/Dym;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/26u;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x36

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/26u;->A04:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/26u;->A06:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x13a6

    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/26u;->A01:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x4cc

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/26u;->A05:LX/05C;

    .line 46
    .line 47
    invoke-static {p1}, LX/25o;->A0P(Landroid/content/Context;)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/26u;->A02:LX/05C;

    .line 52
    .line 53
    invoke-static {p1}, LX/25o;->A0U(Landroid/content/Context;)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/26u;->A03:LX/05C;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public synthetic BeM()V
    .locals 0

    .line 0
    return-void
.end method

.method public BeN(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/26u;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0FG;

    .line 7
    .line 8
    iget-object v0, p0, LX/26u;->A02:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/272;->A03(LX/05C;)LX/0Ci;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/1Ng;->A00(LX/0FG;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/26u;->A03:LX/05C;

    .line 21
    .line 22
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-static {v1}, LX/25q;->A03(LX/00s;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, LX/26u;->A06:LX/05C;

    .line 29
    .line 30
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 31
    .line 32
    invoke-static {v5}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/08m;->A1a:LX/00s;

    .line 37
    .line 38
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v4, "wac_intro_shown"

    .line 43
    .line 44
    invoke-static {v0, v4}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Lcom/indianchat/conversation/WAChatIntroBottomSheet;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/indianchat/conversation/WAChatIntroBottomSheet;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/3kp;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/08m;->A1a:LX/00s;

    .line 68
    .line 69
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v4, v3}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, LX/26u;->A05:LX/05C;

    .line 77
    .line 78
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 79
    .line 80
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/32N;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput-boolean v1, v0, LX/32N;->A00:Z

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    const-string v0, "fromNotification"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v3, :cond_1

    .line 98
    .line 99
    const-string v0, "chat_psa_message_id"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    const-string v0, "conversation/ChatPSA: reporting events for chatPSA push notification"

    .line 114
    .line 115
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/26u;->A01:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/FbJ;

    .line 125
    .line 126
    const-string v0, "ChatPSALogger/logPushNotificationClick"

    .line 127
    .line 128
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, LX/FbJ;->A00:LX/00s;

    .line 132
    .line 133
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/32N;

    .line 138
    .line 139
    iget-object v0, v0, LX/32N;->A02:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/1DO;

    .line 146
    .line 147
    const/4 v0, 0x7

    .line 148
    invoke-static {v2, v1, v0}, LX/FbJ;->A03(LX/FbJ;LX/1DO;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/32N;

    .line 156
    .line 157
    iput-boolean v3, v0, LX/32N;->A00:Z

    .line 158
    .line 159
    :cond_1
    return-void
.end method

.method public synthetic BfW()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzH(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCQ()V
    .locals 0

    .line 0
    return-void
.end method

.method public CCR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/26u;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A1W(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/26u;->A05:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/26u;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public synthetic CCT()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .locals 0

    .line 0
    return-void
.end method
