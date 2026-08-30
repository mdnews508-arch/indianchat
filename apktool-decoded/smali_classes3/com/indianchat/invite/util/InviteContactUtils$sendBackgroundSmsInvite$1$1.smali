.class public final Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.invite.util.InviteContactUtils$sendBackgroundSmsInvite$1$1"
    f = "InviteContactUtils.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x3eb,
        0x3fc,
        0x404
    }
    m = "invokeSuspend"
    n = {
        "isSentViaSmsManager",
        "isSentViaSmsManager"
    }
    s = {
        "Z$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $backgroundInvitesEvent:LX/2ch;

.field public final synthetic $bgInviteResultAction:Lkotlin/jvm/functions/Function1;

.field public final synthetic $fallbackSmsIntent:Landroid/content/Intent;

.field public final synthetic $groupJid:LX/1M3;

.field public final synthetic $inviteSource:Ljava/lang/Integer;

.field public final synthetic $isReminder:Z

.field public final synthetic $nonWaUserJids:Ljava/util/List;

.field public final synthetic $onSmsResult:LX/09l;

.field public final synthetic $pendingInviteLid:LX/0aa;

.field public final synthetic $phoneNumbers:Ljava/util/List;

.field public final synthetic $smsInviteMessage:Ljava/lang/String;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/invite/util/InviteContactUtils;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;LX/2ch;LX/0aa;LX/1M3;Lcom/indianchat/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/09l;Z)V
    .locals 1

    .line 0
    iput-object p6, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->this$0:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 1
    .line 2
    iput-object p9, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$phoneNumbers:Ljava/util/List;

    .line 3
    .line 4
    iput-object p8, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$smsInviteMessage:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$groupJid:LX/1M3;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$fallbackSmsIntent:Landroid/content/Intent;

    .line 9
    .line 10
    iput-object p10, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$nonWaUserJids:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$backgroundInvitesEvent:LX/2ch;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$inviteSource:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p13, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$onSmsResult:LX/09l;

    .line 17
    .line 18
    iput-boolean p14, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$isReminder:Z

    .line 19
    .line 20
    iput-object p4, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$pendingInviteLid:LX/0aa;

    .line 21
    .line 22
    iput-object p12, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$bgInviteResultAction:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$activity:Landroid/app/Activity;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p0, v0, p11}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 15

    .line 0
    iget-object v6, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->this$0:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 1
    .line 2
    iget-object v9, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$phoneNumbers:Ljava/util/List;

    .line 3
    .line 4
    iget-object v8, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$smsInviteMessage:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$groupJid:LX/1M3;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$fallbackSmsIntent:Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v10, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$nonWaUserJids:Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$backgroundInvitesEvent:LX/2ch;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$inviteSource:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v13, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$onSmsResult:LX/09l;

    .line 17
    .line 18
    iget-boolean v14, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$isReminder:Z

    .line 19
    .line 20
    iget-object v4, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$pendingInviteLid:LX/0aa;

    .line 21
    .line 22
    iget-object v12, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$bgInviteResultAction:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$activity:Landroid/app/Activity;

    .line 25
    .line 26
    new-instance v0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;

    .line 27
    .line 28
    move-object/from16 v11, p2

    .line 29
    .line 30
    invoke-direct/range {v0 .. v14}, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;-><init>(Landroid/app/Activity;Landroid/content/Intent;LX/2ch;LX/0aa;LX/1M3;Lcom/indianchat/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/09l;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v4, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->label:I

    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    if-eq v4, v0, :cond_1

    .line 10
    .line 11
    if-eq v4, v1, :cond_7

    .line 12
    .line 13
    if-eq v4, v3, :cond_7

    .line 14
    .line 15
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->this$0:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 24
    .line 25
    iget-object v10, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$phoneNumbers:Ljava/util/List;

    .line 26
    .line 27
    iget-object v9, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$smsInviteMessage:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$groupJid:LX/1M3;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$fallbackSmsIntent:Landroid/content/Intent;

    .line 32
    .line 33
    iget-object v11, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$nonWaUserJids:Ljava/util/List;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$backgroundInvitesEvent:LX/2ch;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$inviteSource:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$onSmsResult:LX/09l;

    .line 40
    .line 41
    iput v0, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->label:I

    .line 42
    .line 43
    invoke-virtual/range {v4 .. v13}, Lcom/indianchat/invite/util/InviteContactUtils;->A09(Landroid/content/Intent;LX/2ch;LX/1M3;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v2, :cond_2

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$isReminder:Z

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->this$0:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/indianchat/invite/util/InviteContactUtils;->A07:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/386;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$groupJid:LX/1M3;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$phoneNumbers:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v4, v3, v0}, LX/386;->A01(LX/1M3;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v8, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->this$0:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$groupJid:LX/1M3;

    .line 84
    .line 85
    iget-object v7, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$pendingInviteLid:LX/0aa;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$phoneNumbers:Ljava/util/List;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v3, :cond_4

    .line 103
    .line 104
    iget-object v0, v8, Lcom/indianchat/invite/util/InviteContactUtils;->A0G:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/37Z;

    .line 111
    .line 112
    invoke-static {v4}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v7, v0}, LX/37Z;->A00(LX/0aa;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v3, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$bgInviteResultAction:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->this$0:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    iget-object v4, v0, Lcom/indianchat/invite/util/InviteContactUtils;->A0P:LX/01y;

    .line 128
    .line 129
    const/16 v0, 0x29

    .line 130
    .line 131
    invoke-static {v3, v6, v0}, LX/3gb;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gb;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-boolean v5, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->Z$0:Z

    .line 136
    .line 137
    iput v1, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->label:I

    .line 138
    .line 139
    :goto_0
    invoke-static {p0, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v2, :cond_8

    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_5
    iget-object v1, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$bgInviteResultAction:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    iget-object v0, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->this$0:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 151
    .line 152
    iget-object v4, v0, Lcom/indianchat/invite/util/InviteContactUtils;->A0P:LX/01y;

    .line 153
    .line 154
    const/16 v0, 0x2a

    .line 155
    .line 156
    invoke-static {v1, v6, v0}, LX/3gb;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gb;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-boolean v5, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->Z$0:Z

    .line 161
    .line 162
    iput v3, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->label:I

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    iget-object v0, v0, Lcom/indianchat/invite/util/InviteContactUtils;->A06:LX/05C;

    .line 166
    .line 167
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LX/0JT;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/indianchat/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$activity:Landroid/app/Activity;

    .line 174
    .line 175
    const v0, 0x7f122031

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0K(Ljava/lang/CharSequence;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 191
    .line 192
    return-object v0
.end method
