.class public final Lcom/indianchat/wamosub/ui/WamoSubActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/0Po;


# instance fields
.field public A00:LX/00s;

.field public final A01:LX/05C;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c0b5

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/wamosub/ui/WamoSubActivity;->A00:LX/00s;

    .line 11
    .line 12
    const v0, 0x1c0d0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/wamosub/ui/WamoSubActivity;->A01:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x2c

    .line 22
    .line 23
    new-instance v4, LX/GBf;

    .line 24
    .line 25
    invoke-direct {v4, p0, v0}, LX/GBf;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-class v0, LX/E3E;

    .line 29
    .line 30
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v0, 0x2

    .line 35
    new-instance v2, LX/ApA;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, LX/ApA;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    new-instance v0, LX/Is3;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, LX/Is3;-><init>(LX/0Hn;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v4, v0, v3}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/wamosub/ui/WamoSubActivity;->A02:LX/00l;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public BUW(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public Bkw(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p2, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v0, p0, Lcom/indianchat/wamosub/ui/WamoSubActivity;->A02:LX/00l;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/E3E;

    .line 12
    .line 13
    const-string v0, "wamosub_onboarding_result"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "wamosub_onboarding_action"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v0, LX/EzJ;->A00:LX/05i;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/EzJ;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, v4, :cond_7

    .line 40
    .line 41
    if-eq v1, v3, :cond_6

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v1, v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, LX/E3E;->A00(LX/E3E;)LX/EXL;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v2, LX/E3E;->A0F:LX/00l;

    .line 56
    .line 57
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v0, v2, LX/E3E;->A0G:LX/0Ih;

    .line 71
    .line 72
    invoke-static {v0, v3}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/EyB;->A03:LX/EyB;

    .line 76
    .line 77
    iput-object v0, v2, LX/E3E;->A00:LX/EyB;

    .line 78
    .line 79
    sget-object v1, LX/Ezd;->A0N:LX/Ezd;

    .line 80
    .line 81
    iget-object v0, v2, LX/E3E;->A09:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/DxL;->A0U(LX/05C;)LX/FbW;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, LX/Fbm;->A02(LX/FbW;LX/Ezd;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v0, v2, LX/E3E;->A03:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v0, 0x0

    .line 102
    new-instance v3, LX/GFb;

    .line 103
    .line 104
    invoke-direct {v3, v2, v1, v0}, LX/GFb;-><init>(LX/E3E;Ljava/lang/Integer;LX/0Xd;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_3
    iget-object v0, v2, LX/E3E;->A02:LX/00s;

    .line 115
    .line 116
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/indianchat/wamosub/ui/utils/WamoSubInAppPurchaseHandler;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/indianchat/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A00:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v1, 0x0

    .line 129
    :try_start_0
    const-string v0, "com.android.vending"

    .line 130
    .line 131
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    iget-object v0, v2, LX/E3E;->A0B:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LX/FK4;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    const-string v5, "playstore_not_logged_in"

    .line 146
    .line 147
    :goto_0
    const/4 v4, 0x0

    .line 148
    const/16 v7, 0x15

    .line 149
    .line 150
    const/16 v8, 0x92

    .line 151
    .line 152
    move-object v6, v4

    .line 153
    invoke-virtual/range {v3 .. v8}, LX/FK4;->A00(LX/1Nl;Ljava/lang/String;Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v2, LX/E3E;->A0H:LX/0Ih;

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    const v0, 0x7f124bfe

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const v0, 0x7f124bfd

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const v0, 0x7f124bfc

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const v0, 0x7f124ddc

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const-string v10, "dialog_tag_google_play_login_required"

    .line 189
    .line 190
    new-instance v5, LX/ExP;

    .line 191
    .line 192
    invoke-direct/range {v5 .. v10}, LX/ExP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-interface {v3, v5}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_4
    const v2, 0x7f124bff

    .line 200
    .line 201
    .line 202
    const v1, 0x7f124bfb

    .line 203
    .line 204
    .line 205
    const v0, 0x7f1229c2

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const-string v10, "dialog_tag_google_play_required"

    .line 221
    .line 222
    new-instance v5, LX/ExP;

    .line 223
    .line 224
    move-object v9, v4

    .line 225
    invoke-direct/range {v5 .. v10}, LX/ExP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    const-string v5, "playstore_not_installed"

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_6
    invoke-static {v2}, LX/E3E;->A01(LX/E3E;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_7
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget-object v0, v2, LX/E3E;->A04:LX/05C;

    .line 241
    .line 242
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const/4 v1, 0x0

    .line 247
    const/4 v0, 0x4

    .line 248
    new-instance v3, LX/GEw;

    .line 249
    .line 250
    invoke-direct {v3, v2, v1, v0}, LX/GEw;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 251
    .line 252
    .line 253
    :goto_2
    invoke-static {v4, v3, v5}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public CBN(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "dialog_tag_google_play_login_required"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/wamosub/ui/WamoSubActivity;->A02:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/E3E;

    .line 19
    .line 20
    iget-object v0, v0, LX/E3E;->A02:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/indianchat/wamosub/ui/utils/WamoSubInAppPurchaseHandler;

    .line 27
    .line 28
    :try_start_0
    const-string v4, "android.intent.action.VIEW"

    .line 29
    .line 30
    new-instance v1, Landroid/net/Uri$Builder;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "market"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "details"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v1, "id"

    .line 48
    .line 49
    iget-object v2, v2, Lcom/indianchat/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A00:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "com.android.vending"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    const-string v0, "WamoSubHandler/openGooglePlayStoreApp: Google Play Store not found"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "wamosub_onboarding_result"

    .line 8
    .line 9
    invoke-virtual {v1, p0, p0, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    new-instance v0, LX/GEF;

    .line 20
    .line 21
    invoke-direct {v0, p0, v5, v1}, LX/GEF;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 22
    .line 23
    .line 24
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 25
    .line 26
    invoke-static {v4, v0, v2}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v1, 0xb

    .line 35
    .line 36
    new-instance v0, LX/GEF;

    .line 37
    .line 38
    invoke-direct {v0, p0, v5, v1}, LX/GEF;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0I6;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/wamosub/ui/WamoSubActivity;->A02:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/E3E;

    .line 10
    .line 11
    iget-object v1, v2, LX/E3E;->A01:LX/EyB;

    .line 12
    .line 13
    sget-object v0, LX/EyB;->A03:LX/EyB;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, LX/E3E;->A0G:LX/0Ih;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/wamosub/ui/WamoSubActivity;->A02:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/E3E;

    .line 10
    .line 11
    iget-object v1, v2, LX/E3E;->A01:LX/EyB;

    .line 12
    .line 13
    sget-object v0, LX/EyB;->A03:LX/EyB;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, LX/E3E;->A0G:LX/0Ih;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
