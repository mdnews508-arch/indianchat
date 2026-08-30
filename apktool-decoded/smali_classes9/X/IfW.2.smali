.class public final synthetic LX/IfW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/HOB;

.field public final synthetic A02:Lcom/indianchat/deeplink/ui/DeepLinkActivity;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/HOB;Lcom/indianchat/deeplink/ui/DeepLinkActivity;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IfW;->A02:Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 4
    .line 5
    iput-object p4, p0, LX/IfW;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/IfW;->A04:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/IfW;->A01:LX/HOB;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/IfW;->A05:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/IfW;->A00:Landroid/net/Uri;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v8, v2, LX/IfW;->A02:Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 3
    .line 4
    iget-object v4, v2, LX/IfW;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v3, v2, LX/IfW;->A04:Z

    .line 7
    .line 8
    iget-object v1, v2, LX/IfW;->A01:LX/HOB;

    .line 9
    .line 10
    iget-boolean v0, v2, LX/IfW;->A05:Z

    .line 11
    .line 12
    iget-object v2, v2, LX/IfW;->A00:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {v8, v4}, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0Y(Lcom/indianchat/deeplink/ui/DeepLinkActivity;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    :goto_0
    iget-object v3, v8, LX/0I0;->A0B:LX/0JT;

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    new-instance v2, LX/Ige;

    .line 25
    .line 26
    invoke-direct {v2, v8, v7, v0}, LX/Ige;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {v3, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-eqz v3, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/HOB;->A03:LX/HOB;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v8, LX/0I0;->A04:LX/07r;

    .line 40
    .line 41
    const/16 v0, 0x5cf1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v3, v8, LX/0I0;->A0B:LX/0JT;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    new-instance v2, LX/8as;

    .line 54
    .line 55
    invoke-direct {v2, v8, v0}, LX/8as;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, v8, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0j:LX/16c;

    .line 60
    .line 61
    invoke-static {v0}, LX/16c;->A0H(LX/16c;)LX/IC7;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/16 v5, 0x10

    .line 66
    .line 67
    const/16 v4, 0x3f

    .line 68
    .line 69
    invoke-static {v6}, LX/IC7;->A03(LX/IC7;)LX/GYM;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v3, v0, v2, v1, v0}, LX/GYM;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v6, LX/IC7;->A00:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v0, "com.indianchat.intent.action.STATUSES_GALLERY"

    .line 95
    .line 96
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, LX/IC7;->A03(LX/IC7;)LX/GYM;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, v0, LX/GYM;->A01:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "media_sharing_user_journey_session"

    .line 106
    .line 107
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const-string v0, "media_sharing_user_journey_origin"

    .line 111
    .line 112
    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string v0, "media_sharing_user_journey_start_target"

    .line 116
    .line 117
    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v1, v8, LX/0I0;->A04:LX/07r;

    .line 124
    .line 125
    const/16 v0, 0x1d86

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v7, v8, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0n:LX/7m3;

    .line 134
    .line 135
    const/16 v16, 0x1

    .line 136
    .line 137
    sget-object v0, LX/2De;->A00:LX/2De;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v8}, LX/GV5;->A0E(Lcom/indianchat/deeplink/ui/DeepLinkActivity;)LX/85C;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {}, LX/B9y;->A15()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    const/4 v10, 0x0

    .line 152
    const/16 v17, 0x10

    .line 153
    .line 154
    const/16 v18, 0x44

    .line 155
    .line 156
    move-object v12, v10

    .line 157
    move-object v15, v10

    .line 158
    move-object v11, v10

    .line 159
    invoke-virtual/range {v7 .. v18}, LX/7m3;->A01(Landroid/content/Context;LX/85C;LX/7vV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_3
    iget-object v0, v8, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A1p:LX/00s;

    .line 166
    .line 167
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, LX/1AY;

    .line 172
    .line 173
    sget-object v0, LX/2De;->A00:LX/2De;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const/4 v9, 0x0

    .line 180
    const/16 v11, 0x8

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    const/16 v12, 0x10

    .line 184
    .line 185
    const/16 v13, 0x44

    .line 186
    .line 187
    move v15, v14

    .line 188
    invoke-virtual/range {v7 .. v15}, LX/1AY;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;IIIZZ)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_4
    invoke-static {v8}, LX/16c;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "android.intent.action.VIEW"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    iget-object v3, v8, LX/0I0;->A0B:LX/0JT;

    .line 207
    .line 208
    const/16 v0, 0x13

    .line 209
    .line 210
    new-instance v2, LX/Ige;

    .line 211
    .line 212
    invoke-direct {v2, v8, v1, v0}, LX/Ige;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1
.end method
