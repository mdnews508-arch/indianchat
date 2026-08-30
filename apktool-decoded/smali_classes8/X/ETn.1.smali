.class public final LX/ETn;
.super LX/ETY;
.source ""


# instance fields
.field public A00:LX/172;


# direct methods
.method public static final A00(LX/ETn;Z)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/ETn;->getFMessage()LX/1R0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 9
    .line 10
    iget-object v5, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, LX/1Oi;->A00:LX/0Ci;

    .line 13
    .line 14
    iget-boolean v3, v0, LX/1Oi;->A02:Z

    .line 15
    .line 16
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "com.indianchat.group.product.invites.ViewGroupInviteActivity"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v0, "key_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const-string v0, "key_remote_jid"

    .line 37
    .line 38
    invoke-static {v2, v4, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string v0, "from_me"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v0, "auto_join"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p0}, LX/8rr;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public A2n()V
    .locals 7

    .line 0
    invoke-super {p0}, LX/ETY;->A2n()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/ETn;->getFMessage()LX/1R0;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v1, v3, LX/1R0;->A05:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    const/16 v0, 0x1f4

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    :cond_0
    iget-object v0, p0, LX/ETY;->A06:LX/00l;

    .line 26
    .line 27
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    const v0, 0x7f121cfd

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/ETY;->A05:LX/00l;

    .line 40
    .line 41
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, LX/ETn;->getGrouptChatUtils()LX/172;

    .line 51
    .line 52
    .line 53
    iget v0, v3, LX/1R0;->A00:I

    .line 54
    .line 55
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v0, p0, LX/ETY;->A05:LX/00l;

    .line 60
    .line 61
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f121cfd

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const v0, 0x7f122ce9

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 77
    .line 78
    iget-boolean v5, v0, LX/1Oi;->A02:Z

    .line 79
    .line 80
    iget-object v2, p0, LX/ETY;->A00:LX/00l;

    .line 81
    .line 82
    invoke-static {v2}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f122063

    .line 87
    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    const v0, 0x7f1248ae

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const v1, 0x7f122065

    .line 106
    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    const v1, 0x7f1248af

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static {v2, v6, v0, v4, v1}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0b1a12

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p0}, LX/GZV;->getBubbleResolver()LX/Izi;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v1, LX/GZj;->A03:LX/GZj;

    .line 140
    .line 141
    invoke-static {v5}, LX/B9w;->A00(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-interface {v2, v1, v0, v4}, LX/Izi;->Ag7(LX/GZj;IZ)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const/4 v6, 0x0

    .line 158
    goto/16 :goto_0
.end method

.method public bridge synthetic getFMessage()LX/1DO;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/ETn;->getFMessage()LX/1R0;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/1R0;
    .locals 2

    .line 0
    invoke-super {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.protocol.message.FMessageGroupInvite"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/1R0;

    .line 10
    .line 11
    return-object v1
.end method

.method public final getGroupChatUtilsInternal()LX/172;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETn;->A00:LX/172;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGrouptChatUtils()LX/172;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETn;->A00:LX/172;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x10ad

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/172;

    .line 11
    .line 12
    iput-object v0, p0, LX/ETn;->A00:LX/172;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    return-object v0
.end method

.method public getInviteCaption()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/ETn;->getFMessage()LX/1R0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1R0;->A04:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public getOnActionClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Es4;->A00(Ljava/lang/Object;I)LX/Es4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getOnBubbleClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    const/16 v0, 0x2f

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Es4;->A00(Ljava/lang/Object;I)LX/Es4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public setFMessage(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1R0;

    .line 5
    .line 6
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/GZV;->setFMessage(LX/1DO;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setGroupChatUtilsInternal(LX/172;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ETn;->A00:LX/172;

    .line 1
    .line 2
    return-void
.end method
