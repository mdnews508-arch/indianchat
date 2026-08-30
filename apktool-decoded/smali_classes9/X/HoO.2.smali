.class public final LX/HoO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/Toast;

.field public final A01:LX/08m;

.field public final A02:LX/19q;

.field public final A03:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15e4

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/19q;

    .line 10
    .line 11
    iput-object v0, p0, LX/HoO;->A02:LX/19q;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HoO;->A03:LX/0JT;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HoO;->A01:LX/08m;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/0JC;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/HoO;->A00:Landroid/widget/Toast;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-eqz p4, :cond_2

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/4 v5, 0x0

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, LX/HoO;->A02:LX/19q;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "ephemeral_view_once"

    .line 29
    .line 30
    iget-object v1, v1, LX/19q;->A00:LX/0y2;

    .line 31
    .line 32
    invoke-virtual {v1, v5, v2}, LX/0y2;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    const-string v8, "view_once_nux_v2"

    .line 39
    .line 40
    invoke-virtual {p1, v8}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v3, "IN_GROUP"

    .line 51
    .line 52
    const-string v2, "MESSAGE_TYPE"

    .line 53
    .line 54
    const-string v1, "CHAT_JID"

    .line 55
    .line 56
    invoke-static {v4, v0, v1}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "FORCE_SHOW"

    .line 70
    .line 71
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, v8}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_1
    iput-object v5, p0, LX/HoO;->A00:Landroid/widget/Toast;

    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    iget-object v1, p0, LX/HoO;->A01:LX/08m;

    .line 89
    .line 90
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, LX/08m;->A1X:LX/00s;

    .line 94
    .line 95
    invoke-static {v1}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v4, "view_once_nux_secondary"

    .line 100
    .line 101
    invoke-interface {v1, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v1, "CHAT_JID"

    .line 116
    .line 117
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "MESSAGE_TYPE"

    .line 121
    .line 122
    invoke-virtual {v3, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const-string v0, "IN_GROUP"

    .line 130
    .line 131
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/indianchat/ephemeral/ViewOnceSecondaryNuxBottomSheet;

    .line 135
    .line 136
    invoke-direct {v0}, Lcom/indianchat/ephemeral/ViewOnceSecondaryNuxBottomSheet;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1, v4}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    if-eqz p2, :cond_1

    .line 147
    .line 148
    iget-object v2, p0, LX/HoO;->A03:LX/0JT;

    .line 149
    .line 150
    const/16 v1, 0x11

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v2, p2, v1, v0}, LX/0JT;->A03(Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    const/16 v6, 0x2a

    .line 159
    .line 160
    if-eqz p5, :cond_6

    .line 161
    .line 162
    const/16 v6, 0x2b

    .line 163
    .line 164
    :cond_6
    invoke-static {p3}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 169
    .line 170
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0
.end method
