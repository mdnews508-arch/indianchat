.class public final LX/GzO;
.super LX/2Zb;
.source ""

# interfaces
.implements LX/Ivl;


# instance fields
.field public A00:LX/Huh;

.field public final A01:Landroid/view/View;

.field public final A02:LX/0my;

.field public final A03:Lcom/indianchat/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;

.field public final A04:Lcom/indianchat/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;

.field public final A05:LX/HjF;

.field public final A06:LX/Dxs;

.field public final A07:LX/0FJ;

.field public final A08:LX/09X;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/I1I;

.field public final A0D:LX/GYy;

.field public final A0E:Lcom/indianchat/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/GYy;LX/0FJ;LX/1LT;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {p1, v6, p3}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p5}, LX/2Zb;-><init>(Landroid/content/Context;LX/J0E;LX/1LT;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/GzO;->A07:LX/0FJ;

    .line 12
    .line 13
    iput-object p3, p0, LX/GzO;->A0D:LX/GYy;

    .line 14
    .line 15
    const v0, 0x202bc

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GzO;->A0A:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0x6eb

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/GzO;->A09:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/GzO;->A0B:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0xd7

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/09X;

    .line 45
    .line 46
    iput-object v0, p0, LX/GzO;->A08:LX/09X;

    .line 47
    .line 48
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iput-object v7, p0, LX/GzO;->A02:LX/0my;

    .line 53
    .line 54
    const v0, 0x202d1

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/I1I;

    .line 62
    .line 63
    iput-object v0, p0, LX/GzO;->A0C:LX/I1I;

    .line 64
    .line 65
    const v0, 0x202d0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/HjF;

    .line 73
    .line 74
    iput-object v0, p0, LX/GzO;->A05:LX/HjF;

    .line 75
    .line 76
    const/16 v0, 0x6c4

    .line 77
    .line 78
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/Dxs;

    .line 83
    .line 84
    iput-object v0, p0, LX/GzO;->A06:LX/Dxs;

    .line 85
    .line 86
    const v0, 0x7f0b1b3b

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;

    .line 94
    .line 95
    iput-object v0, p0, LX/GzO;->A03:Lcom/indianchat/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;

    .line 96
    .line 97
    const v0, 0x7f0b1b3d

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;

    .line 105
    .line 106
    iput-object v0, p0, LX/GzO;->A04:Lcom/indianchat/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;

    .line 107
    .line 108
    const v0, 0x7f0b1b41

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/GzO;->A01:Landroid/view/View;

    .line 116
    .line 117
    iget-object v5, p0, LX/2Zb;->A02:Landroid/view/ViewGroup;

    .line 118
    .line 119
    const/16 v0, 0x20

    .line 120
    .line 121
    invoke-static {p0, v0}, LX/IHY;->A00(Ljava/lang/Object;I)LX/IHY;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x3ba0f8d7

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const v3, 0x7f1211dc

    .line 136
    .line 137
    .line 138
    new-array v1, v6, [Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v0, p0, LX/2Zb;->A00:LX/0DF;

    .line 141
    .line 142
    invoke-virtual {v7, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v4, v0, v1, v2, v3}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0b14b9

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 161
    .line 162
    iput-object v0, p0, LX/GzO;->A0E:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 163
    .line 164
    const v0, 0x7f0b0be6

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p0}, LX/GZV;->getBubbleResolver()LX/Izi;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, LX/Izi;->Aau()Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, LX/0PR;->A03:LX/0PK;

    .line 183
    .line 184
    iget-object v0, p0, LX/GZV;->A0q:LX/0FJ;

    .line 185
    .line 186
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p0, v0, v2, v2}, LX/0PK;->A0F(Landroid/view/View;LX/0FJ;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, LX/2Zb;->A2s()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public static final A00(LX/GzO;)LX/Huh;
    .locals 5

    .line 0
    iget-object v0, p0, LX/2Zb;->A00:LX/0DF;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/GzO;->A0D:LX/GYy;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/GWy;->A04(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Huu;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, v0, LX/Huu;->A02:Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v0, "biz_creation_date"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v0, "fb_follower_count"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    const-string v0, "ig_follower_count"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_0
    new-instance v0, LX/Huh;

    .line 72
    .line 73
    invoke-direct {v0, v3, v2, v4}, LX/Huh;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    move-object v2, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-object v4
.end method

.method public static final synthetic A01(LX/GzO;)LX/HCG;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GzO;->getCtwaFlowContextStore()LX/HCG;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A02(LX/GzO;LX/HTJ;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-direct {p0}, LX/GzO;->getFlowsEntrypointMetadataCache()LX/I4k;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p1, LX/HTJ;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p1, LX/HTJ;->A08:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, ","

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/I4k;->A01:LX/05C;

    .line 27
    .line 28
    iget-object p0, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Cxw;

    .line 35
    .line 36
    iget-object v0, v0, LX/Cxw;->A01:LX/00l;

    .line 37
    .line 38
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "flows_message_uuid_"

    .line 47
    .line 48
    invoke-static {v3, p1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/Cxw;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LX/Cxw;->A01:LX/00l;

    .line 73
    .line 74
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v3, p1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-object v2
.end method

.method public static final A03(LX/Fgo;Lcom/indianchat/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;LX/GzO;Ljava/lang/String;)V
    .locals 9

    .line 0
    if-eqz p3, :cond_9

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/Fgo;->A00:I

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :cond_0
    iget-object v1, p2, LX/GzO;->A07:LX/0FJ;

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-static {v1, p0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_8

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "0"

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const v8, 0x7f10003f

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3, v4}, LX/Kli;->A01(LX/0FJ;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v3, v4}, LX/Kli;->A00(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    const-string v2, "info"

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    :try_start_1
    iget-object v5, p1, Lcom/indianchat/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 66
    .line 67
    if-eqz v5, :cond_7

    .line 68
    .line 69
    invoke-static {p1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    long-to-int v1, v3

    .line 74
    new-array v0, p0, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v6, v0, v7

    .line 77
    .line 78
    invoke-virtual {v2, v8, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v0, 0x42

    .line 91
    .line 92
    if-eq v1, v0, :cond_4

    .line 93
    .line 94
    const/16 v0, 0x4b

    .line 95
    .line 96
    if-eq v1, v0, :cond_3

    .line 97
    .line 98
    const/16 v0, 0x4d

    .line 99
    .line 100
    if-ne v1, v0, :cond_5

    .line 101
    .line 102
    const-string v0, "M"

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const v0, 0x7f120f71

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string v0, "K"

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const v0, 0x7f120f70

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const-string v0, "B"

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const v0, 0x7f120f6f

    .line 129
    .line 130
    .line 131
    :goto_1
    if-nez v1, :cond_6

    .line 132
    .line 133
    :cond_5
    const/4 v0, 0x0

    .line 134
    :cond_6
    invoke-static {p1, v0}, LX/6gA;->A10(Landroid/view/View;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v6, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v5, p1, Lcom/indianchat/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 143
    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    invoke-static {p1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    long-to-int v1, v3

    .line 151
    new-array v0, p0, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v6, v0, v7

    .line 154
    .line 155
    invoke-virtual {v2, v8, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    :catch_0
    const-string v0, "ConversationRowContactInfoLinkedAccount: Error parsing follower count"

    .line 169
    .line 170
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    const/16 v0, 0x8

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_9
    return-void
.end method

.method public static final A04(LX/GzO;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2Zb;->A00:LX/0DF;

    .line 1
    .line 2
    const-class v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    invoke-virtual {v0, v3}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-direct {p0}, LX/GzO;->getCtwaFlowContextStore()LX/HCG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, LX/GWy;->A04(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/HTJ;

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 24
    .line 25
    const/16 v0, 0x289f

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v0, v2, LX/HTJ;->A04:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-boolean v0, v2, LX/HTJ;->A0C:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-static {p0, v2}, LX/GzO;->A02(LX/GzO;LX/HTJ;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_2
    iget-object v2, p0, LX/GzO;->A05:LX/HjF;

    .line 60
    .line 61
    iget-object v0, p0, LX/2Zb;->A00:LX/0DF;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v3, p0, LX/GzO;->A00:LX/Huh;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    iget-object v0, v2, LX/HjF;->A03:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 p0, 0x0

    .line 77
    new-instance v1, LX/IfR;

    .line 78
    .line 79
    invoke-direct/range {v1 .. v7}, LX/IfR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    move-object v2, v5

    .line 87
    goto :goto_0
.end method

.method public static final A05(LX/GzO;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2Zb;->A00:LX/0DF;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_4

    .line 7
    .line 8
    invoke-direct {p0}, LX/GzO;->getCtwaFlowContextStore()LX/HCG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v4}, LX/GWy;->A04(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/HTJ;

    .line 17
    .line 18
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 19
    .line 20
    const/16 v0, 0x289f

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz v3, :cond_a

    .line 31
    .line 32
    iget-object v0, v3, LX/HTJ;->A04:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    if-eqz v3, :cond_a

    .line 45
    .line 46
    :cond_1
    iget-boolean v0, v3, LX/HTJ;->A0C:Z

    .line 47
    .line 48
    if-nez v0, :cond_a

    .line 49
    .line 50
    if-nez v1, :cond_a

    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, LX/GzO;->A0E:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_9

    .line 62
    .line 63
    iget-object v0, v3, LX/HTJ;->A07:Ljava/lang/String;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/I1I;->A00:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    iget-object v0, v3, LX/HTJ;->A07:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_2
    sget-object v0, LX/I1I;->A02:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    sget-object v0, LX/I1I;->A01:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    const v1, 0x7f080599

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_3
    invoke-virtual {v2, v1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 104
    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    new-instance v1, LX/IHR;

    .line 112
    .line 113
    invoke-direct {v1, v4, v3, p0, v0}, LX/IHR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const v0, 0x1faa8129

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    sget-object v0, LX/I1I;->A03:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    const v1, 0x7f080635

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    sget-object v0, LX/I1I;->A00:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const v1, 0x7f0804ab

    .line 142
    .line 143
    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    :cond_7
    const v1, 0x7f080473

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    const/4 v1, 0x0

    .line 151
    goto :goto_2

    .line 152
    :cond_9
    const/4 v0, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_a
    const/4 v6, 0x0

    .line 155
    goto :goto_0
.end method

.method public static final A06(LX/GzO;LX/HTJ;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 14

    .line 0
    move-object v10, p0

    .line 1
    iget-object v4, p0, LX/GzO;->A05:LX/HjF;

    .line 2
    .line 3
    invoke-static {p0}, LX/GzO;->A00(LX/GzO;)LX/Huh;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-object v0, p1

    .line 8
    invoke-static {p0, p1}, LX/GzO;->A02(LX/GzO;LX/HTJ;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 v8, 0x2

    .line 13
    iget-object v1, v4, LX/HjF;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {v1}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v9, 0x0

    .line 20
    new-instance v3, LX/IfR;

    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    invoke-direct/range {v3 .. v9}, LX/IfR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v12, p1, LX/HTJ;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v13, p1, LX/HTJ;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p1, LX/HTJ;->A09:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v12, :cond_1

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-static {v10, p1}, LX/GzO;->A02(LX/GzO;LX/HTJ;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v11, v6

    .line 45
    invoke-static/range {v10 .. v15}, LX/GzO;->A07(LX/GzO;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v5, p1, LX/HTJ;->A05:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    iget-object v6, p1, LX/HTJ;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    iget-object v1, p1, LX/HTJ;->A02:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v1}, LX/6gB;->A1Z(Ljava/lang/Boolean;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v1, p1, LX/HTJ;->A03:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v1}, LX/6gB;->A1Z(Ljava/lang/Boolean;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    new-instance v3, Lcom/indianchat/flows/ui/CtwaFlowContextLoadingBottomSheet;

    .line 70
    .line 71
    invoke-direct {v3}, Lcom/indianchat/flows/ui/CtwaFlowContextLoadingBottomSheet;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v10, LX/2Zb;->A0A:LX/0I6;

    .line 75
    .line 76
    const-string v1, "CtwaFlowContextLoadingBottomSheet"

    .line 77
    .line 78
    invoke-virtual {v2, v3, v1}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v10, LX/GbA;->A2b:LX/0JT;

    .line 82
    .line 83
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v13, v10, LX/GbA;->A2X:LX/07s;

    .line 87
    .line 88
    invoke-static {v13}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v10}, LX/GzO;->getMessageClient()LX/0ag;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p0, v10, LX/GzO;->A08:LX/09X;

    .line 96
    .line 97
    new-instance v12, LX/ISI;

    .line 98
    .line 99
    invoke-direct {v12, v10, v0, v3}, LX/ISI;-><init>(LX/GzO;LX/HTJ;Lcom/indianchat/flows/ui/CtwaFlowContextLoadingBottomSheet;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v10}, LX/GzO;->getCtwaFlowContextStore()LX/HCG;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    new-instance v10, LX/IYi;

    .line 107
    .line 108
    move-object/from16 p2, v1

    .line 109
    .line 110
    invoke-direct/range {v10 .. v16}, LX/IYi;-><init>(LX/HCG;LX/IyU;LX/07s;LX/09X;LX/0ag;LX/0JT;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v0, LX/HTJ;->A06:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, v0, LX/HTJ;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 116
    .line 117
    new-instance v2, LX/34E;

    .line 118
    .line 119
    invoke-direct/range {v2 .. v9}, LX/34E;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v10, LX/IYi;->A05:LX/07s;

    .line 123
    .line 124
    const/16 v0, 0xe

    .line 125
    .line 126
    invoke-static {v1, v10, v2, v0}, LX/Ige;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static final A07(LX/GzO;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, LX/GzO;->getCtwaFlowContextStore()LX/HCG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/HCG;->A01:Ljava/util/HashSet;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    iget-object v0, v4, LX/GbA;->A0R:LX/00s;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/D0L;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const-string v6, "3"

    .line 23
    .line 24
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v0, "screen"

    .line 29
    .line 30
    move-object/from16 v1, p4

    .line 31
    .line 32
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v0, "data"

    .line 36
    .line 37
    invoke-static {v8, v0, v5}, LX/GV3;->A19(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "flow_id"

    .line 42
    .line 43
    move-object/from16 v7, p2

    .line 44
    .line 45
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v0, "flow_cta"

    .line 49
    .line 50
    move-object/from16 v1, p3

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "flow_token"

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v0, "flow_message_version"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v0, "flow_action_payload"

    .line 68
    .line 69
    invoke-static {v5, v0, v2}, LX/DxK;->A13(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v11, LX/D6l;

    .line 74
    .line 75
    invoke-direct {v11, v7, v0}, LX/D6l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "messageless_flow"

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/D0L;->A03(Ljava/lang/String;)LX/Cxz;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    iget-object v7, v4, LX/2Zb;->A0A:LX/0I6;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    new-instance v2, LX/Hv4;

    .line 90
    .line 91
    invoke-direct {v2, v8, v8, v0}, LX/Hv4;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v11, LX/D6l;->A02:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    invoke-static {v7, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    instance-of v0, v6, LX/C9v;

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    const-string v0, "NativeFlowActionUtils/processCommerceNativeFlow. Base class for commerce action should be CommerceNativeFlowAction."

    .line 105
    .line 106
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void

    .line 110
    :cond_1
    iget-object v0, v3, LX/D0L;->A03:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/I4k;

    .line 117
    .line 118
    move-object/from16 v12, p5

    .line 119
    .line 120
    invoke-virtual {v0, v2, v12}, LX/I4k;->A02(LX/Hv4;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    const/16 p5, 0x1

    .line 128
    .line 129
    move-object/from16 v9, p1

    .line 130
    .line 131
    move-object v15, v9

    .line 132
    move-object/from16 v16, v8

    .line 133
    .line 134
    move-object/from16 p0, v11

    .line 135
    .line 136
    move-object/from16 p1, v6

    .line 137
    .line 138
    move-object/from16 p2, v3

    .line 139
    .line 140
    move-object/from16 p3, v13

    .line 141
    .line 142
    move-object/from16 p4, v1

    .line 143
    .line 144
    invoke-static/range {v15 .. v22}, LX/D0L;->A01(LX/0Ci;LX/1DO;LX/D6l;LX/Cxz;LX/D0L;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    check-cast v6, LX/C9v;

    .line 148
    .line 149
    const-wide/16 v15, -0x1

    .line 150
    .line 151
    move-object v10, v8

    .line 152
    invoke-virtual/range {v6 .. v16}, LX/C9v;->A0K(Landroid/app/Activity;LX/ItJ;Lcom/indianchat/infra/core/jid/Jid;LX/1DO;LX/D6l;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    monitor-exit v1

    .line 158
    throw v0
.end method

.method private final getCtwaFlowContextStore()LX/HCG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GzO;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HCG;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getFlowsEntrypointMetadataCache()LX/I4k;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GzO;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I4k;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMessageClient()LX/0ag;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GzO;->A0B:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ag;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A2r()LX/0Wh;
    .locals 1

    .line 0
    new-instance v0, LX/2Yi;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/2Yi;-><init>(LX/GzO;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public A2s()V
    .locals 8

    .line 0
    invoke-static {p0}, LX/GzO;->A00(LX/GzO;)LX/Huh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/GzO;->A00:LX/Huh;

    .line 5
    .line 6
    iget-object v0, p0, LX/GbA;->A2X:LX/07s;

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    invoke-static {v0, p0, v7}, LX/Ih8;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/2Zb;->A06:LX/1KT;

    .line 13
    .line 14
    iget-object v0, p0, LX/2Zb;->A00:LX/0DF;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/1KT;->A08(LX/0DF;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/GbA;->A2W:LX/08Y;

    .line 20
    .line 21
    iget-object v0, p0, LX/2Zb;->A00:LX/0DF;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f124ce9

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v2, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, LX/2Zb;->A00:LX/0DF;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/0DF;->A0G()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0, v7}, LX/25p;->A1X(II)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v0}, LX/1KT;->A05(I)V

    .line 74
    .line 75
    .line 76
    if-ne v0, v7, :cond_1

    .line 77
    .line 78
    const/16 v0, 0x32

    .line 79
    .line 80
    invoke-virtual {p0, v0}, LX/2Zb;->A2v(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, LX/2Zb;->A00:LX/0DF;

    .line 84
    .line 85
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 86
    .line 87
    iget-object v0, v0, LX/0DI;->A0J:LX/1Fs;

    .line 88
    .line 89
    iget-object v2, p0, LX/2Zb;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f120953

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LX/2Zb;->A2t()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 115
    .line 116
    const/16 v0, 0x2079

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0}, LX/2Zb;->A2u()V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v4, p0, LX/GzO;->A00:LX/Huh;

    .line 128
    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    const v0, 0x7f0b007b

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v0, v4, LX/Huh;->A00:Ljava/lang/Long;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    sget-object v0, LX/0FL;->A00:LX/0FK;

    .line 147
    .line 148
    iget-object v5, p0, LX/GzO;->A07:LX/0FJ;

    .line 149
    .line 150
    invoke-virtual {v0, v5, v1, v2}, LX/0FK;->A0H(LX/0FJ;J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const v2, 0x7f1206d2

    .line 155
    .line 156
    .line 157
    new-array v0, v7, [Ljava/lang/Object;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    aput-object v3, v0, v1

    .line 161
    .line 162
    invoke-virtual {v5, v2, v0}, LX/0FJ;->A0I(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v4, LX/Huh;->A01:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    :cond_3
    iget-object v0, v4, LX/Huh;->A02:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    :cond_4
    :goto_3
    invoke-static {p0}, LX/GzO;->A05(LX/GzO;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    iget-object v0, p0, LX/GzO;->A03:Lcom/indianchat/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-static {v2, v0, p0, v1}, LX/GzO;->A03(LX/Fgo;Lcom/indianchat/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;LX/GzO;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, LX/GzO;->A04:Lcom/indianchat/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;

    .line 203
    .line 204
    iget-object v0, v4, LX/Huh;->A02:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v2, v1, p0, v0}, LX/GzO;->A03(LX/Fgo;Lcom/indianchat/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;LX/GzO;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, p0, LX/2Zb;->A04:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 210
    .line 211
    iget-object v0, p0, LX/2Zb;->A00:LX/0DF;

    .line 212
    .line 213
    invoke-static {v0}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/16 v1, 0x8

    .line 218
    .line 219
    new-instance v0, LX/IN5;

    .line 220
    .line 221
    invoke-direct {v0, v4, p0, v1}, LX/IN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v0, v2}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0C(LX/IvF;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    const/16 v1, 0x8

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    const/16 v0, 0x8

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    iget-object v1, p0, LX/GzO;->A02:LX/0my;

    .line 235
    .line 236
    iget-object v0, p0, LX/2Zb;->A00:LX/0DF;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto/16 :goto_0
.end method

.method public C72(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GbA;->A2b:LX/0JT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/Ih8;->A00(Ljava/lang/Object;I)LX/Ih8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getLayout()I
    .locals 1

    .line 0
    const v0, 0x7f0e054c

    .line 1
    .line 2
    .line 3
    return v0
.end method
