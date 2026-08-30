.class public LX/3LO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0O0;
.implements LX/0y0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3LO;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3LO;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AgF()LX/00i;
    .locals 7

    .line 0
    iget v0, p0, LX/3LO;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/3LO;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-class v3, Lcom/indianchat/group/product/GroupPermissionsActivity;

    .line 8
    .line 9
    const-string v5, "onEditAdminsResult(Landroidx/activity/result/ActivityResult;)V"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v4, "onEditAdminsResult"

    .line 14
    .line 15
    :goto_0
    new-instance v0, LX/0Nv;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const-class v3, LX/3Hl;

    .line 22
    .line 23
    const-string v5, "onResult(Landroidx/activity/result/ActivityResult;)V"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    const-string v4, "onResult"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const-class v3, LX/2Wv;

    .line 31
    .line 32
    const-string v5, "onWelcomeGreetingResult(Landroidx/activity/result/ActivityResult;)V"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    const-string v4, "onWelcomeGreetingResult"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const-class v3, LX/27q;

    .line 40
    .line 41
    const-string v5, "handleEditBotMediaResult(Landroidx/activity/result/ActivityResult;)V"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v1, 0x1

    .line 45
    const-string v4, "handleEditBotMediaResult"

    .line 46
    .line 47
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic BWa(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, LX/3LO;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/0OF;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/3LO;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/indianchat/group/product/GroupPermissionsActivity;

    .line 14
    .line 15
    iget v1, p1, LX/0OF;->A00:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne v1, v0, :cond_6

    .line 19
    .line 20
    iget-object v2, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 21
    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 25
    .line 26
    const-string v0, "jids"

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/25t;->A19(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v3, Lcom/indianchat/group/product/GroupPermissionsActivity;->A02:LX/GOd;

    .line 33
    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    invoke-static {}, LX/25r;->A1G()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :pswitch_0
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/3LO;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/27q;

    .line 48
    .line 49
    invoke-static {v0}, LX/27q;->A06(LX/27q;)LX/2C8;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 54
    .line 55
    iget v1, p1, LX/0OF;->A00:I

    .line 56
    .line 57
    iget-object v0, v0, LX/27q;->A1e:LX/Dym;

    .line 58
    .line 59
    invoke-static {v0}, LX/26T;->A00(Ljava/lang/Object;)LX/0Do;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v2, v0, v1}, LX/2C8;->A05(Landroid/content/Intent;LX/0Do;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    const/4 v2, 0x0

    .line 68
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, LX/3LO;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LX/2Wv;

    .line 74
    .line 75
    iget v1, p1, LX/0OF;->A00:I

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    if-ne v1, v0, :cond_6

    .line 79
    .line 80
    iget-object v1, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    const-string v0, "greeting_text"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    :cond_0
    const-string v0, ""

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v3}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 109
    .line 110
    if-eq v1, v0, :cond_6

    .line 111
    .line 112
    const v1, 0x7f124c6f

    .line 113
    .line 114
    .line 115
    const/16 v0, 0xdac

    .line 116
    .line 117
    invoke-virtual {v3, v1, v0, v2}, LX/2Wv;->B04(IIZ)LX/5ml;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const v1, 0x7f124e77

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x1e

    .line 125
    .line 126
    invoke-static {v3, v0}, LX/3KJ;->A00(Ljava/lang/Object;I)LX/3KJ;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0, v1}, LX/5ml;->A09(Landroid/view/View$OnClickListener;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, LX/5ml;->A05()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_2
    const/4 v3, 0x0

    .line 138
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, LX/3LO;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, LX/3Hl;

    .line 144
    .line 145
    iget v1, p1, LX/0OF;->A00:I

    .line 146
    .line 147
    const/4 v0, -0x1

    .line 148
    if-ne v1, v0, :cond_6

    .line 149
    .line 150
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 151
    .line 152
    iget-object v2, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    const-string v0, "contacts"

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    :goto_0
    invoke-static {v1, v0}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    const-string v0, "is_group_history_toggled"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "group_history_message_count"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    :goto_1
    const-wide/16 v8, 0x0

    .line 187
    .line 188
    if-eqz v2, :cond_2

    .line 189
    .line 190
    const-string v0, "group_history_last_message_row_id"

    .line 191
    .line 192
    invoke-virtual {v2, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    :cond_2
    invoke-static {v1}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    iget-object v5, v4, LX/3Hl;->A0a:LX/1M3;

    .line 201
    .line 202
    invoke-static/range {v4 .. v10}, LX/3Hl;->A00(LX/3Hl;LX/1M3;Ljava/util/List;IJZ)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_3
    const/4 v1, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    goto :goto_1

    .line 209
    :cond_4
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_5
    invoke-interface {v0, v3, v1}, LX/GOd;->AMs(LX/0I0;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    return-void

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/0O0;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/0y0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/3LO;->AgF()LX/00i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/25v;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3LO;->AgF()LX/00i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
