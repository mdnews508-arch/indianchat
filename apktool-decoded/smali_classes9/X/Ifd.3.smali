.class public LX/Ifd;
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

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/I6l;Lcom/indianchat/deeplink/ui/DeepLinkActivity;LX/0Ci;IZZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/Ifd;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Ifd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    iput-object p4, p0, LX/Ifd;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/Ifd;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/Ifd;->A04:Z

    .line 14
    .line 15
    iput-object p2, p0, LX/Ifd;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p7, p0, LX/Ifd;->A05:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-boolean p6, p0, LX/Ifd;->A04:Z

    .line 21
    .line 22
    iput-object p4, p0, LX/Ifd;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p0, LX/Ifd;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iput-boolean p7, p0, LX/Ifd;->A05:Z

    .line 27
    .line 28
    iput-object p1, p0, LX/Ifd;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Ifd;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, v1, LX/Ifd;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 9
    .line 10
    iget-object v5, v1, LX/Ifd;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/0Ci;

    .line 13
    .line 14
    iget-object v2, v1, LX/Ifd;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Intent;

    .line 17
    .line 18
    iget-boolean v7, v1, LX/Ifd;->A04:Z

    .line 19
    .line 20
    iget-object v3, v1, LX/Ifd;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/I6l;

    .line 23
    .line 24
    iget-boolean v8, v1, LX/Ifd;->A05:Z

    .line 25
    .line 26
    iget-object v0, v4, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0P:LX/00s;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0mW;

    .line 33
    .line 34
    invoke-virtual {v0, v5}, LX/0mW;->A0B(LX/0Ci;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    const-string v0, "extra_new_ctwa_chat_thread"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/0I0;->A0B:LX/0JT;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    new-instance v1, LX/Ifd;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v8}, LX/Ifd;-><init>(Landroid/content/Intent;LX/I6l;Lcom/indianchat/deeplink/ui/DeepLinkActivity;LX/0Ci;IZZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v7, v1, LX/Ifd;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 60
    .line 61
    iget-boolean v2, v1, LX/Ifd;->A04:Z

    .line 62
    .line 63
    iget-object v6, v1, LX/Ifd;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, LX/0Ci;

    .line 66
    .line 67
    iget-object v5, v1, LX/Ifd;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, LX/I6l;

    .line 70
    .line 71
    iget-boolean v4, v1, LX/Ifd;->A05:Z

    .line 72
    .line 73
    iget-object v3, v1, LX/Ifd;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Landroid/content/Intent;

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    iget-object v0, v5, LX/I6l;->A00:LX/GVS;

    .line 80
    .line 81
    iget v1, v0, LX/GVS;->A00:I

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v7, v6, v1, v0}, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A17(Lcom/indianchat/deeplink/ui/DeepLinkActivity;LX/0Ci;IZ)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-object v0, v7, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0H:LX/00s;

    .line 88
    .line 89
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v1, v5, LX/I6l;->A02:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v5, LX/I6l;->A01:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3, v1, v0}, LX/A78;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v5, LX/I6l;->A03:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const-string v0, "extra_ig_thread_link_context_token"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    :cond_2
    const-string v1, "extra_deep_link_session_id"

    .line 109
    .line 110
    iget-object v0, v7, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0u:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string v1, "DeepLinkActivity"

    .line 116
    .line 117
    iget-object v0, v7, LX/0I6;->A05:LX/089;

    .line 118
    .line 119
    invoke-static {v3, v0, v1}, LX/3HK;->A00(Landroid/content/Intent;LX/089;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    invoke-static {v7, v3, v6}, LX/I00;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0Ci;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v7, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    invoke-virtual {v1, v7, v3}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "DeepLinkActivity/launchCtwaChatThread skipping follow-up usync, skipFollowUp="

    .line 148
    .line 149
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v7, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A1r:LX/00s;

    .line 153
    .line 154
    invoke-static {v0}, LX/GV2;->A0Y(LX/00s;)LX/Dxs;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v6}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    move-object v9, v6

    .line 165
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 166
    .line 167
    :goto_2
    iget-object v0, v5, LX/I6l;->A00:LX/GVS;

    .line 168
    .line 169
    iget v2, v0, LX/GVS;->A00:I

    .line 170
    .line 171
    iget-object v1, v8, LX/Dxs;->A08:LX/07r;

    .line 172
    .line 173
    const/16 v0, 0x6f76

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    const/4 v10, 0x0

    .line 186
    const/16 v19, 0x51

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    move-object v12, v10

    .line 191
    move-object v13, v10

    .line 192
    move-object v15, v10

    .line 193
    move-object/from16 v16, v10

    .line 194
    .line 195
    move-object/from16 v17, v10

    .line 196
    .line 197
    move-object/from16 v18, v10

    .line 198
    .line 199
    move-object v11, v10

    .line 200
    invoke-static/range {v8 .. v20}, LX/Dxs;->A03(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_5
    const/4 v9, 0x0

    .line 205
    goto :goto_2
.end method
