.class public LX/3b5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p10, p0, LX/3b5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/3b5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3b5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/3b5;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p8, p0, LX/3b5;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/3b5;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p9, p0, LX/3b5;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX/3b5;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, LX/3b5;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p6, p0, LX/3b5;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/3b5;->$t:I

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    iget-object v7, v0, LX/3b5;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v7, Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v1, v0, LX/3b5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/indianchat/invite/util/InviteContactUtils;

    .line 13
    .line 14
    iget-object v10, v0, LX/3b5;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v9, v0, LX/3b5;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v9, Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v8, v0, LX/3b5;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v11, v0, LX/3b5;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v11, Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v6, v0, LX/3b5;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lcom/indianchat/infra/core/jid/Jid;

    .line 29
    .line 30
    iget-object v5, v0, LX/3b5;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LX/09l;

    .line 33
    .line 34
    iget-object v4, v0, LX/3b5;->A06:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, Lcom/indianchat/invite/util/InviteContactUtils;->A0K:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-static {v9, v3, v8}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "com.indianchat.invite.ui.SMSPreviewInviteParticipantsActivity"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v0, "invite_trigger_source"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v0, "phone_number"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-string v0, "sms_destination_uri"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string v0, "sms_text"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string v0, "invite_type"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    if-eqz v6, :cond_0

    .line 105
    .line 106
    const-string v0, "pending_invite_lid"

    .line 107
    .line 108
    invoke-static {v2, v6, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v5, v2, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void

    .line 126
    :cond_3
    invoke-static {v7, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object v2, v0, LX/3b5;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lcom/indianchat/invite/util/InviteContactUtils;

    .line 133
    .line 134
    iget-object v3, v0, LX/3b5;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Landroid/app/Activity;

    .line 137
    .line 138
    iget-object v4, v0, LX/3b5;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Landroid/net/Uri;

    .line 141
    .line 142
    iget-object v9, v0, LX/3b5;->A07:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v8, v0, LX/3b5;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v8, Ljava/lang/Integer;

    .line 147
    .line 148
    iget-object v1, v0, LX/3b5;->A08:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v6, v0, LX/3b5;->A04:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, LX/0aa;

    .line 153
    .line 154
    iget-object v12, v0, LX/3b5;->A05:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    iget-object v0, v0, LX/3b5;->A06:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/lang/Runnable;

    .line 161
    .line 162
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const/4 v5, 0x0

    .line 167
    const/16 v18, 0x1

    .line 168
    .line 169
    const-wide/16 v16, 0x1

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    move-object v11, v5

    .line 174
    move-object v13, v5

    .line 175
    move-object v14, v5

    .line 176
    move-object v15, v5

    .line 177
    move-object v7, v5

    .line 178
    invoke-virtual/range {v2 .. v19}, Lcom/indianchat/invite/util/InviteContactUtils;->A0B(Landroid/app/Activity;Landroid/net/Uri;LX/2ch;LX/0aa;LX/1M3;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;JZZ)V

    .line 179
    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 184
    .line 185
    .line 186
    return-void
.end method
