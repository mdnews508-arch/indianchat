.class public LX/85d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/85d;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/85d;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/85d;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/85d;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, LX/85d;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/85d;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 7
    .line 8
    iget-object v1, p0, LX/85d;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/8r7;

    .line 11
    .line 12
    iget-object v3, p0, LX/85d;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A1v:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1}, LX/8r7;->Auo()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/3li;->A1V(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v0, LX/1GQ;->A0n:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v2}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "http"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const-string v0, "https"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-static {v1}, LX/1m9;->A0L(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {v2, v0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/7Za;->A00:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    :cond_0
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A1L:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/1he;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v2, v1, v3, v0}, LX/1he;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    const-string v0, "StatusPlaybackContactFragment/handleStatusPsaInfo blocked PSA action link with disallowed scheme or host"

    .line 114
    .line 115
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    iget-object v5, p0, LX/85d;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 122
    .line 123
    iget-object v7, p0, LX/85d;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Lcom/indianchat/infra/core/jid/Jid;

    .line 126
    .line 127
    iget-object v6, p0, LX/85d;->A02:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    iget-object v0, v5, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0P:LX/05C;

    .line 132
    .line 133
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 134
    .line 135
    invoke-static {v1}, LX/6g8;->A0z(LX/00s;)LX/1GQ;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/1GQ;->A0K()V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, LX/6g8;->A0z(LX/00s;)LX/1GQ;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-virtual {v3, v4, v2, v0, v1}, LX/1GQ;->A0g(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v5, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A01:LX/7cH;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, LX/7cH;->A00:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 167
    .line 168
    new-instance v2, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 169
    .line 170
    invoke-direct {v2}, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "arg_sender_jid"

    .line 178
    .line 179
    invoke-static {v1, v7, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "arg_sender_name"

    .line 183
    .line 184
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, LX/7cK;

    .line 191
    .line 192
    invoke-direct {v0, v3}, LX/7cK;-><init>(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v2, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A02:LX/7cK;

    .line 196
    .line 197
    invoke-static {v3}, LX/6gC;->A0L(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v2, v0}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    iput-object v4, v5, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A01:LX/7cH;

    .line 205
    .line 206
    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 207
    .line 208
    .line 209
    return-void
.end method
