.class public final LX/Ctn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/25p;->A1Y(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/1QO;LX/0DF;LX/Cov;Ljava/lang/String;IIZ)LX/CzP;
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    invoke-static {v3}, LX/3li;->A1W(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v0, Lcom/indianchat/consumer/notification/DirectReplyService;->A0R:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/indianchat/consumer/notification/DirectReplyService;->A0O:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, 0x7f122945

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const v0, 0x7f124a2d

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string v9, "direct_reply_input"

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v6, LX/CaS;

    .line 45
    .line 46
    invoke-direct/range {v6 .. v11}, LX/CaS;-><init>(Landroid/os/Bundle;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Set;[Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, LX/Kvt;->A00(LX/0DF;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-class v0, Lcom/indianchat/consumer/notification/DirectReplyService;

    .line 54
    .line 55
    new-instance v1, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {v1, v3, v2, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "direct_reply_num_messages"

    .line 61
    .line 62
    move/from16 v2, p6

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    sget-object v0, Lcom/indianchat/consumer/notification/DirectReplyService;->A0M:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/25o;->A0e(LX/05C;)LX/1OA;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, p2, v0, v5}, LX/3Ig;->A05(Landroid/content/Intent;LX/1QO;LX/1OA;Z)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const-string v0, "extra_notification_tap_to_reply_source"

    .line 83
    .line 84
    move/from16 v1, p7

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-string v0, "extra_notification_logging_"

    .line 90
    .line 91
    move-object/from16 v1, p4

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/D2E;->A04(Landroid/content/Intent;LX/Cov;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, LX/0DF;->A09()LX/0Ci;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const-string v0, "extra_contact_is_lid"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p3}, LX/0DF;->A09()LX/0Ci;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/B9z;->A0y(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "extra_contact_lid"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    :cond_3
    const/high16 v1, 0x8000000

    .line 125
    .line 126
    invoke-static {v2, v1}, LX/1El;->A03(Landroid/content/Intent;I)V

    .line 127
    .line 128
    .line 129
    sget-boolean v0, LX/1El;->A02:Z

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    const/high16 v1, 0xa000000

    .line 134
    .line 135
    :cond_4
    invoke-static {p1, v5, v2, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    const-string v0, "DirectReplyService/failed to create direct reply PendingIntent"

    .line 142
    .line 143
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v11

    .line 147
    :cond_5
    const v2, 0x7f080d25

    .line 148
    .line 149
    .line 150
    iget-object v0, v6, LX/CaS;->A01:Ljava/lang/CharSequence;

    .line 151
    .line 152
    new-instance v1, LX/Cuw;

    .line 153
    .line 154
    invoke-direct {v1, v3, v0, v2}, LX/Cuw;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, LX/Cuw;->A01:Ljava/util/ArrayList;

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v1, LX/Cuw;->A01:Ljava/util/ArrayList;

    .line 166
    .line 167
    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iput v4, v1, LX/Cuw;->A00:I

    .line 171
    .line 172
    iput-boolean v5, v1, LX/Cuw;->A03:Z

    .line 173
    .line 174
    move/from16 v0, p8

    .line 175
    .line 176
    iput-boolean v0, v1, LX/Cuw;->A02:Z

    .line 177
    .line 178
    invoke-virtual {v1}, LX/Cuw;->A00()LX/CzP;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method
