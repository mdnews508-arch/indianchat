.class public final LX/3mO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb86

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3mO;->A04:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xb87

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3mO;->A07:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xe78

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3mO;->A03:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x541

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3mO;->A05:LX/05C;

    .line 34
    .line 35
    const v0, 0xc2dc

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3mO;->A02:LX/05C;

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3mO;->A01:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/3mO;->A09:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3mO;->A06:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3mO;->A00:LX/05C;

    .line 68
    .line 69
    const/16 v0, 0xd3b

    .line 70
    .line 71
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/3mO;->A08:LX/05C;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3mO;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GXs;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/GXs;->A02()Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "cxt"

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    const-string v0, "entrypointid"

    .line 18
    .line 19
    invoke-virtual {v3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/3mO;->A09:LX/05C;

    .line 23
    .line 24
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0FJ;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "lg"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0FJ;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0FJ;->A09()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "lc"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    const-string v1, "platform"

    .line 57
    .line 58
    const-string v0, "android"

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/3mO;->A02:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/5Bt;

    .line 70
    .line 71
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v1, LX/4PG;

    .line 76
    .line 77
    invoke-direct {v1}, LX/4PG;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, v1, LX/4PG;->A00:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v0, LX/5Bt;->A00:LX/0BN;

    .line 83
    .line 84
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "anid"

    .line 88
    .line 89
    invoke-static {v1, v2}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final A01(LX/0Ho;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3mO;->A01:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/077;->A02(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v6, 0x7f12263b

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v6, 0x7f12263c

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v4, LX/5ip;

    .line 26
    .line 27
    invoke-direct {v4, v0}, LX/5ip;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    .line 33
    .line 34
    .line 35
    const v2, 0x7f1229c2

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "message_res"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "primary_action_text_id_res"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v3, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0, v5}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, LX/3mO;->A06:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/16 v1, 0x35f

    .line 78
    .line 79
    invoke-static {}, LX/3lf;->A0c()LX/00X;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0Fs;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/0Fs;->A08()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, LX/3mO;->A05:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0Fw;

    .line 102
    .line 103
    iget-boolean v0, v0, LX/0Fw;->A01:Z

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, LX/3mO;->A08:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/0cK;

    .line 114
    .line 115
    iget-object v0, v0, LX/0cK;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget-object v0, p0, LX/3mO;->A00:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x254a

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :try_start_0
    const-string v0, "entrypoints_block_list"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v1, 0x0

    .line 144
    :goto_0
    if-ge v1, v2, :cond_3

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    if-nez v4, :cond_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    iget-object v0, p0, LX/3mO;->A07:LX/05C;

    .line 165
    .line 166
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, p2}, LX/AFl;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_2

    .line 181
    :catch_0
    move-exception v1

    .line 182
    const-string v0, "ContextualHelpHandler/shouldNotRenderWithBloks"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_1
    iget-object v0, p0, LX/3mO;->A04:LX/05C;

    .line 188
    .line 189
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p2}, LX/3mO;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1, v0}, LX/A3d;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method
