.class public final Lcom/indianchat/chatlock/ui/ChatLockRequestAuthInterstitialActivity;
.super LX/0I6;
.source ""

# interfaces
.implements Lcom/indianchat/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;

.field public final A02:LX/10N;

.field public final A03:LX/28p;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0k()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    new-instance v2, LX/3ca;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, LX/3ca;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    new-instance v0, LX/28p;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/28p;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A03:LX/28p;

    .line 24
    .line 25
    const/16 v0, 0x21

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/3ca;->A01(Ljava/lang/Object;I)LX/00m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A01:LX/00l;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    new-instance v0, LX/3On;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/3On;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A02:LX/10N;

    .line 40
    .line 41
    return-void
.end method

.method public static final A03(Lcom/indianchat/chatlock/ui/ChatLockRequestAuthInterstitialActivity;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "extra_open_chat_directly"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v1, p0, Lcom/indianchat/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A01:LX/00l;

    .line 12
    .line 13
    invoke-static {v1}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    new-instance v4, LX/2XG;

    .line 20
    .line 21
    invoke-direct {v4, v0, v2}, LX/2XG;-><init>(LX/0Ci;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    const-string v2, "extra_unlock_entry_point"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_7

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "ChatLockInterstitial/requestAuth: chatJid="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", entryPoint="

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A00:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/25o;->A0g(LX/05C;)LX/0jB;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-string v2, "extra_unlock_entry_point"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x1

    .line 92
    if-ne v1, v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v2, 0x4

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    const/4 v0, 0x2

    .line 107
    if-eq v5, v1, :cond_2

    .line 108
    .line 109
    if-ne v5, v0, :cond_3

    .line 110
    .line 111
    const/4 v2, 0x6

    .line 112
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A02:LX/10N;

    .line 113
    .line 114
    invoke-virtual {v3, v4, v0, p0, v2}, LX/0jB;->A0E(LX/2tf;LX/10N;LX/0I6;I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    const/4 v2, 0x2

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/4 v1, 0x7

    .line 121
    const/4 v0, 0x3

    .line 122
    if-eq v5, v0, :cond_6

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    const/4 v2, 0x0

    .line 126
    if-eq v5, v0, :cond_1

    .line 127
    .line 128
    const/4 v2, 0x5

    .line 129
    if-eq v5, v2, :cond_5

    .line 130
    .line 131
    if-eq v5, v1, :cond_4

    .line 132
    .line 133
    const/16 v0, 0x9

    .line 134
    .line 135
    if-ne v5, v0, :cond_1

    .line 136
    .line 137
    const/16 v2, 0x9

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const/16 v2, 0x8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const/4 v2, 0x3

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const/4 v2, 0x7

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    const/16 v2, 0x8

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    sget-object v4, LX/2XI;->A00:LX/2XI;

    .line 151
    .line 152
    goto :goto_0
.end method

.method public static final A0X(Lcom/indianchat/chatlock/ui/ChatLockRequestAuthInterstitialActivity;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0jB;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/0jB;->A01:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A0X(Lcom/indianchat/chatlock/ui/ChatLockRequestAuthInterstitialActivity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0076

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b0426

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x2f

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/3KJ;->A00(Ljava/lang/Object;I)LX/3KJ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x5a84b8f6

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b369e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0x30

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/3KJ;->A00(Ljava/lang/Object;I)LX/3KJ;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, -0x7d38be97

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0jB;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/0jB;->A0T:Z

    .line 10
    .line 11
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A03:LX/28p;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/28p;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
