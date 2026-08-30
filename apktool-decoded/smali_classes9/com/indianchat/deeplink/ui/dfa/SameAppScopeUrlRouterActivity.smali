.class public final Lcom/indianchat/deeplink/ui/dfa/SameAppScopeUrlRouterActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1f0

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/deeplink/ui/dfa/SameAppScopeUrlRouterActivity;->A01:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x1ef

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/deeplink/ui/dfa/SameAppScopeUrlRouterActivity;->A02:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    const/16 v0, 0x40a0

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/deeplink/ui/dfa/SameAppScopeUrlRouterActivity;->A00:LX/05C;

    .line 26
    .line 27
    const-string v0, "ad-details"

    .line 28
    .line 29
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/deeplink/ui/dfa/SameAppScopeUrlRouterActivity;->A03:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "matched_pattern"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "key_uri"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v1, p0, Lcom/indianchat/deeplink/ui/dfa/SameAppScopeUrlRouterActivity;->A03:Ljava/util/Set;

    .line 28
    .line 29
    instance-of v0, v1, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    new-array v2, v0, [LX/07m;

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    new-instance v1, LX/IiP;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/IiP;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "turn-off-do-not-disturb"

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x25

    .line 62
    .line 63
    new-instance v1, LX/AfW;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/AfW;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "contacts/permission"

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x26

    .line 74
    .line 75
    new-instance v1, LX/AfW;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/AfW;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string v0, "notifications/permission"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x1a

    .line 86
    .line 87
    new-instance v1, LX/IiP;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LX/IiP;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string v0, "gallery/permission"

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x1b

    .line 98
    .line 99
    new-instance v1, LX/IiP;

    .line 100
    .line 101
    invoke-direct {v1, v0}, LX/IiP;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const-string v0, "settings/recommended-channels-notifications"

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    new-instance v1, LX/6Cw;

    .line 112
    .line 113
    invoke-direct {v1, v0}, LX/6Cw;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-string v0, "linked-profiles"

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x9

    .line 122
    .line 123
    new-instance v1, LX/6Cw;

    .line 124
    .line 125
    invoke-direct {v1, v0}, LX/6Cw;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-string v0, "profile-photo-sync"

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, LX/3lj;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_0
    const-string v0, "SAME_APP"

    .line 138
    .line 139
    invoke-static {v4, v0, v1}, LX/HWS;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)LX/Ivq;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-static {v5}, LX/3lg;->A0L(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v1, v0, p0}, LX/Ivq;->BBH(Landroid/net/Uri;LX/0I6;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v3, :cond_2

    .line 168
    .line 169
    invoke-static {v3, v0}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v0, 0x1

    .line 174
    if-ne v1, v0, :cond_2

    .line 175
    .line 176
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lcom/indianchat/deeplink/ui/dfa/SameAppScopeUrlRouterActivity;->A01:Lcom/google/common/base/Optional;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/indianchat/deeplink/ui/dfa/SameAppScopeUrlRouterActivity;->A02:Lcom/google/common/base/Optional;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/indianchat/deeplink/ui/dfa/SameAppScopeUrlRouterActivity;->A00:LX/05C;

    .line 184
    .line 185
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v4, v3, v2, v1}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x10

    .line 193
    .line 194
    invoke-static {v1, v3, v2, v0}, LX/Iia;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Iia;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "ad-details/{boostId}"

    .line 199
    .line 200
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_0

    .line 205
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 206
    .line 207
    .line 208
    return-void
.end method
