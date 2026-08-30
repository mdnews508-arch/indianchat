.class public LX/AHX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/AHX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AHX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/AHX;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/AHX;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/AHX;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    .line 0
    iget v0, p0, LX/AHX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AHX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, LX/AHX;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/indianchat/conversation/ui/conversationrow/dialog/MessageSharedContactDialogFragment;

    .line 12
    .line 13
    iget-object v3, p0, LX/AHX;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v8, p0, LX/AHX;->A03:Ljava/lang/String;

    .line 18
    .line 19
    move/from16 v2, p2

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3Ac;

    .line 26
    .line 27
    iget-object v5, v0, LX/3Ac;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, Lcom/indianchat/conversation/ui/conversationrow/dialog/MessageSharedContactDialogFragment;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/8s6;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    const/4 v6, 0x0

    .line 50
    const/4 v12, 0x1

    .line 51
    const/4 v11, 0x0

    .line 52
    move-object v9, v6

    .line 53
    move-object v10, v6

    .line 54
    move-object v7, v6

    .line 55
    invoke-virtual/range {v2 .. v12}, LX/8s6;->A01(Landroid/content/Context;LX/0JC;Lcom/indianchat/infra/core/jid/UserJid;LX/CIF;LX/2sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const/4 v4, 0x0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    iget-object v0, p0, LX/AHX;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/Lcw;

    .line 64
    .line 65
    iget-object v4, p0, LX/AHX;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Landroid/content/Context;

    .line 68
    .line 69
    iget-object v1, p0, LX/AHX;->A03:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p0, LX/AHX;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    iget-object v0, v0, LX/Lcw;->A05:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/1he;

    .line 82
    .line 83
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v2, v4, v1, v0}, LX/1he;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    iget-object v5, p0, LX/AHX;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Landroid/content/Context;

    .line 98
    .line 99
    iget-object v6, p0, LX/AHX;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, LX/Hp3;

    .line 102
    .line 103
    iget-object v4, p0, LX/AHX;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lcom/indianchat/Me;

    .line 106
    .line 107
    iget-object v3, p0, LX/AHX;->A03:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v0, "catalog not available"

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, " +"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, Lcom/indianchat/Me;->number:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_1
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v14, 0x1

    .line 146
    move-object v9, v7

    .line 147
    move-object v11, v7

    .line 148
    move-object v12, v7

    .line 149
    move-object v13, v7

    .line 150
    move-object v8, v7

    .line 151
    invoke-virtual/range {v6 .. v14}, LX/Hp3;->A00(Landroid/os/Bundle;LX/5kV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    const-string v0, ""

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_2
    iget-object v4, p0, LX/AHX;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Lcom/indianchat/conversation/ui/conversationrow/SecurityNotificationDialogFragment;

    .line 165
    .line 166
    iget-object v3, p0, LX/AHX;->A03:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v2, p0, LX/AHX;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, LX/0Ci;

    .line 171
    .line 172
    iget-object v1, p0, LX/AHX;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 175
    .line 176
    iget-object v0, v4, Lcom/indianchat/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A01:LX/08Y;

    .line 177
    .line 178
    invoke-interface {v0, v2}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/25v;->A0E(Ljava/lang/Object;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "com.indianchat.identity.ui.IdentityVerificationActivity"

    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    const-string v0, "jid"

    .line 206
    .line 207
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
