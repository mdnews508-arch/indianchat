.class public LX/3QU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XH;
.implements LX/0XI;
.implements LX/0KM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/3QU;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3QU;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/3QU;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3QU;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public synthetic Be3(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Be4(LX/0Ci;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3QU;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/3QU;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/2r2;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/2r2;->A5I()LX/0Ci;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/2r2;->A1O(LX/2r2;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v2, p0, LX/3QU;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1g(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5j()Lcom/indianchat/infra/core/jid/UserJid;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, v2, LX/0I0;->A00:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f0b205a

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1c:LX/37a;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    invoke-static {p0, p1}, LX/3QU;->A00(LX/3QU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/2IX;

    .line 78
    .line 79
    iget-object v0, v1, LX/2IX;->A03:LX/1M3;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const-string v0, "cagJid"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-static {v1}, LX/2IX;->A01(LX/2IX;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    if-eqz p1, :cond_0

    .line 97
    .line 98
    iget-object v2, p0, LX/3QU;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LX/2Wv;

    .line 101
    .line 102
    iget-object v0, v2, LX/2Wv;->A0G:LX/1M3;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, v2, LX/2Wv;->A02:Landroid/view/View;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, LX/2Wv;->A0A:LX/37a;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    :goto_0
    invoke-virtual {v0}, LX/37a;->A00()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_5
    invoke-static {p0, p1}, LX/3QU;->A00(LX/3QU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5l()LX/1Nl;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-static {v1}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1A(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A17(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_6
    invoke-static {p0, p1}, LX/3QU;->A00(LX/3QU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/2He;

    .line 155
    .line 156
    iget-object v0, v1, LX/2He;->A01:LX/1M3;

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v1, v1, LX/2He;->A02:LX/0ZT;

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_7
    invoke-static {p0, p1}, LX/3QU;->A00(LX/3QU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/2IP;

    .line 178
    .line 179
    iget-object v0, v1, LX/2IP;->A01:Ljava/util/Set;

    .line 180
    .line 181
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    invoke-static {v1}, LX/2IP;->A01(LX/2IP;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_8
    iget-object v2, p0, LX/3QU;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, LX/2IJ;

    .line 194
    .line 195
    invoke-virtual {v2}, LX/2IJ;->A0f()LX/07s;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0x29

    .line 200
    .line 201
    invoke-static {v1, v2, v0}, LX/3bY;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_3
    const-string v0, "muteLayout"

    .line 206
    .line 207
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    throw v0

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public synthetic Be5(LX/0Ci;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Be6(LX/0Ci;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3QU;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x5

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/3QU;->A00(LX/3QU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/OWz;

    .line 11
    .line 12
    iget-object v0, v1, LX/OWz;->A05:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/272;->A03(LX/05C;)LX/0Ci;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/OWz;->A01(LX/OWz;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public synthetic Be7(LX/0Ci;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3QU;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0xd

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/3QU;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/29B;

    .line 9
    .line 10
    iget-object v0, v1, LX/29B;->A03:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/29B;->A0G:LX/00s;

    .line 23
    .line 24
    invoke-static {v0}, LX/29C;->A00(LX/00s;)LX/29I;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/29I;->A0H:LX/1DO;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LX/29B;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public Be8(LX/0Ci;)V
    .locals 5

    .line 0
    iget v0, p0, LX/3QU;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v2, p0, LX/3QU;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1g(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5j()Lcom/indianchat/infra/core/jid/UserJid;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v2, LX/0I0;->A0C:Z

    .line 27
    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/high16 v0, 0x24000000

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v1, p0, LX/3QU;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/2Wv;

    .line 50
    .line 51
    iget-object v0, v1, LX/2Wv;->A0G:LX/1M3;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-boolean v0, v1, LX/0I0;->A0C:Z

    .line 60
    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v1, LX/2Wv;->A0r:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LX/25x;->A07(Landroid/content/Context;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    invoke-static {p0, p1}, LX/3QU;->A00(LX/3QU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5l()LX/1Nl;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-boolean v0, v2, LX/0I0;->A0C:Z

    .line 95
    .line 96
    xor-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    iget-object v0, v2, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0V:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, LX/25x;->A07(Landroid/content/Context;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_0
    invoke-virtual {v2, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    iget-object v1, p0, LX/3QU;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcom/indianchat/community/product/CommunityHomeActivity;

    .line 116
    .line 117
    iget-object v0, v1, Lcom/indianchat/community/product/CommunityHomeActivity;->A0R:LX/1M3;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    const v0, 0x7f120e6c

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, Lcom/indianchat/community/product/CommunityHomeActivity;->A0X(Lcom/indianchat/community/product/CommunityHomeActivity;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_5
    iget-object v1, p0, LX/3QU;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/indianchat/community/product/CommunityNavigationActivity;

    .line 139
    .line 140
    iget-object v0, v1, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0a:LX/1M3;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    const v0, 0x7f120e6c

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, Lcom/indianchat/community/product/CommunityNavigationActivity;->A03(Lcom/indianchat/community/product/CommunityNavigationActivity;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_6
    invoke-static {p0, p1}, LX/3QU;->A00(LX/3QU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/indianchat/community/product/CommunityNewSubgroupSwitcherBottomSheet;

    .line 164
    .line 165
    iget-object v0, v1, Lcom/indianchat/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A0H:LX/00l;

    .line 166
    .line 167
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    const v0, 0x7f120e6c

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    instance-of v0, v1, LX/3hz;

    .line 192
    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    check-cast v1, LX/3hz;

    .line 196
    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    check-cast v1, Lcom/indianchat/Conversation;

    .line 200
    .line 201
    invoke-static {v1}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0, v2}, LX/3kh;->CVi(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_7
    invoke-static {p0, p1}, LX/3QU;->A00(LX/3QU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/2IX;

    .line 214
    .line 215
    iget-object v0, v1, LX/2IX;->A03:LX/1M3;

    .line 216
    .line 217
    if-nez v0, :cond_1

    .line 218
    .line 219
    const-string v0, "cagJid"

    .line 220
    .line 221
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    throw v0

    .line 226
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    iget-object v1, v1, LX/2IX;->A0G:LX/1Im;

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_8
    iget-object v2, p0, LX/3QU;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, LX/2IJ;

    .line 242
    .line 243
    invoke-virtual {v2}, LX/2IJ;->A0f()LX/07s;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v0, 0x2a

    .line 248
    .line 249
    invoke-static {v1, v2, v0}, LX/3bY;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_9
    invoke-static {p0, p1}, LX/3QU;->A00(LX/3QU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, LX/3Fv;

    .line 258
    .line 259
    iget-object v3, v4, LX/3Fv;->A0K:LX/0YX;

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    const/16 v1, 0x2b

    .line 263
    .line 264
    new-instance v0, LX/3gt;

    .line 265
    .line 266
    invoke-direct {v0, p1, v4, v2, v1}, LX/3gt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    nop

    .line 274
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public synthetic BeC(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BeD()V
    .locals 1

    .line 0
    iget v0, p0, LX/3QU;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0xc

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3QU;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/2IP;

    .line 9
    .line 10
    invoke-static {v0}, LX/2IP;->A01(LX/2IP;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
