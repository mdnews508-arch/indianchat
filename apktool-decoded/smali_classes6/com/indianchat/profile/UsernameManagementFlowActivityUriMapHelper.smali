.class public final Lcom/indianchat/profile/UsernameManagementFlowActivityUriMapHelper;
.super LX/HSv;
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
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/profile/UsernameManagementFlowActivityUriMapHelper;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x1408a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/profile/UsernameManagementFlowActivityUriMapHelper;->A01:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 10

    .line 0
    const/4 v9, 0x2

    .line 1
    const/4 v8, 0x0

    .line 2
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-string v0, "key_uri"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/3lk;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x3

    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "profile"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v3}, LX/8rm;->A1A(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "username"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "key"

    .line 97
    .line 98
    invoke-static {v1, v0, v8}, LX/8rp;->A1a(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :cond_2
    const/4 v3, 0x1

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/indianchat/profile/UsernameManagementFlowActivityUriMapHelper;->A00:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/8rp;->A0w(LX/05C;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v7, 0x1

    .line 116
    if-gtz v0, :cond_4

    .line 117
    .line 118
    :cond_3
    const/4 v7, 0x0

    .line 119
    :cond_4
    const-string v0, "extra_is_deep_link"

    .line 120
    .line 121
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/indianchat/profile/UsernameManagementFlowActivityUriMapHelper;->A01:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/A7Y;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-virtual {v0}, LX/A7Y;->A01()LX/9Va;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const-string v2, "key_upsell_nux_screen"

    .line 142
    .line 143
    const-string v1, "navigate_to"

    .line 144
    .line 145
    if-eq v4, v9, :cond_6

    .line 146
    .line 147
    if-eq v4, v8, :cond_7

    .line 148
    .line 149
    if-eq v4, v3, :cond_7

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    if-ne v4, v0, :cond_a

    .line 153
    .line 154
    const-string v0, "UsernameManagementFlowActivityUriMapHelper/transformIntent/DISABLED"

    .line 155
    .line 156
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/indianchat/profile/UsernameManagementFlowActivityUriMapHelper;->A00:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    const/16 v0, 0x6738

    .line 168
    .line 169
    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    const-string v0, "extra_show_future_proof_dialog"

    .line 176
    .line 177
    :goto_1
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    :cond_5
    return-object p1

    .line 181
    :cond_6
    const-string v0, "UsernameManagementFlowActivityUriMapHelper/transformIntent/COMPANION_READ_ONLY"

    .line 182
    .line 183
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/indianchat/profile/UsernameManagementFlowActivityUriMapHelper;->A00:LX/05C;

    .line 187
    .line 188
    invoke-static {v0}, LX/8rp;->A0w(LX/05C;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    const-string v0, "extra_show_companion_future_proof_dialog"

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    const-string v0, "UsernameManagementFlowActivityUriMapHelper/transformIntent/CREATION or RESERVATION"

    .line 202
    .line 203
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    if-eqz v7, :cond_5

    .line 207
    .line 208
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_9
    return-object v5

    .line 213
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0
.end method
