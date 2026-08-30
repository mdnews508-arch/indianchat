.class public final LX/FVB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FVB;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xbee

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FVB;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/Fhe;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-static {p1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Fhe;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Fhe;->A0B()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, LX/Fhe;->A0B()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-eq v3, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, v3, p0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v5, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/1Nl;LX/Fhe;)Landroid/content/Intent;
    .locals 4

    .line 0
    instance-of v0, p3, LX/Ec0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FVB;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 7
    .line 8
    .line 9
    check-cast p3, LX/Ec0;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p3, v0}, LX/DxL;->A06(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string v0, "com.indianchat.newsletterenforcements.ui.suspension.NewsletterSuspensionInfoActivity"

    .line 20
    .line 21
    invoke-static {v2, p2, v0}, LX/DxO;->A0s(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "arg_enforcement"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :goto_1
    const/high16 v0, 0x24000000

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    instance-of v0, p3, LX/Ec3;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/FVB;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 42
    .line 43
    .line 44
    move-object v3, p3

    .line 45
    check-cast v3, LX/Ec3;

    .line 46
    .line 47
    iget-object v0, v3, LX/Ec3;->A0C:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p3, v0}, LX/FVB;->A00(LX/Fhe;Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    const-string v0, "com.indianchat.newsletterenforcements.ui.suspension.NewsletterCopyrightSuspensionInfoActivity"

    .line 61
    .line 62
    invoke-static {v2, p2, v0}, LX/DxO;->A0s(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "arg_enforcements"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v0, "arg_selected_enforcement"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    instance-of v0, p3, LX/Ec1;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, LX/FVB;->A00:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 87
    .line 88
    .line 89
    check-cast p3, LX/Ec1;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-static {p3, v0}, LX/DxL;->A06(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    const-string v0, "com.indianchat.newsletterenforcements.ui.geosuspend.NewsletterGeosuspensionInfoActivity"

    .line 100
    .line 101
    invoke-static {v2, p2, v0}, LX/DxO;->A0s(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "arg_enforcement"

    .line 105
    .line 106
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const/high16 v0, 0x24000000

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_2
    instance-of v0, p3, LX/Ec2;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, LX/FVB;->A00:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 122
    .line 123
    .line 124
    check-cast p3, LX/Ec2;

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-static {p3, v0}, LX/DxL;->A06(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    const-string v0, "com.indianchat.newsletterenforcements.ui.geosuspend.NewsletterCopyrightGeosuspensionInfoActivity"

    .line 135
    .line 136
    invoke-static {v2, p2, v0}, LX/DxO;->A0s(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "arg_enforcement"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    instance-of v0, p3, LX/Ebz;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v0, p0, LX/FVB;->A00:LX/05C;

    .line 147
    .line 148
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 149
    .line 150
    .line 151
    check-cast p3, LX/Ebz;

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-static {p3, v0}, LX/DxL;->A06(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    const-string v0, "com.indianchat.newsletterenforcements.ui.profilepicturedeletion.NewsletterProfilePictureDeletionInfoActivity"

    .line 162
    .line 163
    invoke-static {v2, p2, v0}, LX/DxO;->A0s(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "appeal_data"

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_4
    instance-of v0, p3, LX/Eby;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object v0, p0, LX/FVB;->A00:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 177
    .line 178
    .line 179
    check-cast p3, LX/Eby;

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    invoke-static {p3, v0}, LX/DxL;->A06(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    const-string v0, "com.indianchat.newsletterenforcements.ui.adminprofile.NewsletterAdminProfileInfoActivity"

    .line 190
    .line 191
    invoke-static {v2, p2, v0}, LX/DxO;->A0s(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "appeal_data"

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_5
    instance-of v0, p3, LX/Ec4;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    iget-object v0, p0, LX/FVB;->A01:LX/05C;

    .line 203
    .line 204
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 205
    .line 206
    .line 207
    move-object v1, p3

    .line 208
    check-cast v1, LX/Ec4;

    .line 209
    .line 210
    iget-object v0, v1, LX/Ec4;->A0C:Ljava/util/List;

    .line 211
    .line 212
    invoke-static {p3, v0}, LX/FVB;->A00(LX/Fhe;Ljava/util/List;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {p1, p2, v1, v0}, LX/16c;->A09(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;LX/Ec4;Ljava/util/List;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    return-object v2

    .line 221
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0
.end method
