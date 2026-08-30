.class public final LX/5Me;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/1he;

.field public final A02:LX/07r;

.field public final A03:LX/16c;

.field public final A04:LX/199;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x401b

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1he;

    .line 10
    .line 11
    iput-object v0, p0, LX/5Me;->A01:LX/1he;

    .line 12
    .line 13
    const/16 v0, 0xb76

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/16c;

    .line 20
    .line 21
    iput-object v0, p0, LX/5Me;->A03:LX/16c;

    .line 22
    .line 23
    const/16 v0, 0x1814

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/199;

    .line 30
    .line 31
    iput-object v0, p0, LX/5Me;->A04:LX/199;

    .line 32
    .line 33
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/5Me;->A02:LX/07r;

    .line 38
    .line 39
    const/16 v0, 0x913

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5Me;->A00:LX/05C;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/6cG;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v0, "open-link"

    .line 2
    .line 3
    invoke-static {p3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "link"

    .line 10
    .line 11
    invoke-static {v0, p4}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    const-string v0, "UserNoticeLinkActionHandler/handleOpenLink null url"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "open-modal"

    .line 24
    .line 25
    invoke-static {p3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v5}, LX/5Me;->A01(Landroid/content/Context;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "UserNoticeLinkActionHandler/handleAction unknown action: "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " with params: "

    .line 48
    .line 49
    invoke-static {p4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, LX/5Me;->A00:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/25w;->A1S(LX/05C;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const-string v1, "?"

    .line 61
    .line 62
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v1, v0, v5

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v3, v0, v5}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    const-string v0, "https://www.indianchat.com/legal/privacy-policy"

    .line 80
    .line 81
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const-string v3, "https://www.indianchat.com/legal/privacy-disclosure-for-parent-managed-accounts"

    .line 88
    .line 89
    :cond_3
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-interface {p2, v3}, LX/6cG;->Bnc(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {v3}, LX/3lh;->A0L(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    const v0, 0xc2de

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, LX/5MY;

    .line 116
    .line 117
    invoke-static {v7, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v6, LX/5MY;->A02:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v1, 0x0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-static {v0, v7, v5}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-static {v1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_7
    if-eqz p2, :cond_8

    .line 154
    .line 155
    invoke-interface {p2, v3}, LX/6cG;->Bnc(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    if-eqz v1, :cond_9

    .line 159
    .line 160
    :try_start_0
    const-class v0, LX/0Ho;

    .line 161
    .line 162
    invoke-static {p1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/0Ho;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 167
    .line 168
    :try_start_1
    invoke-virtual {v6, v0, v1}, LX/5MY;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 172
    :catch_0
    move-exception v1

    .line 173
    const-string v0, "UserNoticeLinkActionHandler/handleOpenLink contextual help activity not found"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catch_1
    move-exception v1

    .line 177
    const-string v0, "UserNoticeLinkActionHandler/handleOpenLink fragment activity unavailable"

    .line 178
    .line 179
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LX/5Me;->A01:LX/1he;

    .line 183
    .line 184
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, p1, v0, v2}, LX/1he;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catch_2
    move-exception v1

    .line 193
    const-string v0, "UserNoticeLinkActionHandler/handleOpenLink contextual help activity not allowed"

    .line 194
    .line 195
    :goto_1
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    iget-object v1, p0, LX/5Me;->A01:LX/1he;

    .line 199
    .line 200
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, p1, v0, v2}, LX/1he;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final A01(Landroid/content/Context;Z)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/5Me;->A04:LX/199;

    .line 1
    .line 2
    const/16 v1, 0x571

    .line 3
    .line 4
    iget-object v0, v2, LX/199;->A03:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/0AG;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v2}, LX/199;->A03(LX/199;)LX/3nD;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/3nD;->A00()LX/1gv;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget v1, v4, LX/1gv;->A00:I

    .line 31
    .line 32
    if-eq v1, v8, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    const-string v0, "UserNoticeLinkActionHandler/handleOpenModal/no modal"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget v3, v4, LX/1gv;->A02:I

    .line 44
    .line 45
    iget-object v0, v2, LX/199;->A00:LX/05C;

    .line 46
    .line 47
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 48
    .line 49
    invoke-static {v5}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v3}, LX/5fh;->A01(LX/07r;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "UserNoticeManager/getModal/green alert disabled, notice: "

    .line 64
    .line 65
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v2}, LX/199;->A01(LX/199;)LX/5gu;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v4}, LX/5gu;->A04(LX/1gv;)LX/5Rs;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    iget v0, v4, LX/1gv;->A00:I

    .line 87
    .line 88
    if-eq v0, v8, :cond_3

    .line 89
    .line 90
    iget-object v3, v3, LX/5Rs;->A03:LX/4Sc;

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    const-string v0, "UserNoticeManager/getModal/no content for stage 4"

    .line 95
    .line 96
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "UserNoticeManager/getModal/blockingModal/noContent"

    .line 100
    .line 101
    :goto_2
    invoke-virtual {v7, v0, v6, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v3, v3, LX/5Rs;->A04:LX/4Sc;

    .line 106
    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    const-string v0, "UserNoticeManager/getModal/no content for stage 3"

    .line 110
    .line 111
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "UserNoticeManager/getModal/modal/noContent"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v1, v3, LX/4Sc;->A00:LX/5R1;

    .line 118
    .line 119
    invoke-static {v1, v2}, LX/199;->A09(LX/5R1;LX/199;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    const-string v0, "UserNoticeManager/getModal/blocking modal not shown as per timing"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    if-nez p2, :cond_8

    .line 129
    .line 130
    iget-object v1, v3, LX/4Sc;->A00:LX/5R1;

    .line 131
    .line 132
    invoke-static {v1, v2}, LX/199;->A09(LX/5R1;LX/199;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    const-string v0, "UserNoticeManager/getModal/modal not shown as per timing"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-static {v5}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v4}, LX/5fh;->A02(LX/07r;LX/1gv;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v1, v2, v0}, LX/199;->A06(LX/5R1;LX/199;Z)V

    .line 150
    .line 151
    .line 152
    const-string v0, "UserNoticeManager/getModal/has modal"

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    invoke-static {v5}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v4}, LX/5fh;->A02(LX/07r;LX/1gv;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v1, v2, v0}, LX/199;->A06(LX/5R1;LX/199;Z)V

    .line 164
    .line 165
    .line 166
    const-string v0, "UserNoticeManager/getModal/has blocking modal"

    .line 167
    .line 168
    :goto_3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-static {v2}, LX/199;->A03(LX/199;)LX/3nD;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, LX/3nD;->A00()LX/1gv;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    iget-object v0, p0, LX/5Me;->A02:LX/07r;

    .line 182
    .line 183
    invoke-static {v0, v1}, LX/5fh;->A02(LX/07r;LX/1gv;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    const-string v0, "GreenAlert/launchModal"

    .line 190
    .line 191
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "com.indianchat.greenalert.GreenAlertActivity"

    .line 204
    .line 205
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    const-string v0, "page"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_9
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v1, "icon_light_url"

    .line 222
    .line 223
    iget-object v0, v3, LX/4Sc;->A06:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "icon_dark_url"

    .line 229
    .line 230
    iget-object v0, v3, LX/4Sc;->A05:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v1, "icon_description"

    .line 236
    .line 237
    iget-object v0, v3, LX/5Lb;->A04:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v1, "title"

    .line 243
    .line 244
    iget-object v0, v3, LX/4Sc;->A07:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v6, v3, LX/4Sc;->A08:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const-string v0, "bullets_size"

    .line 256
    .line 257
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    const/4 v4, 0x0

    .line 265
    :goto_4
    if-ge v4, v5, :cond_a

    .line 266
    .line 267
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, LX/5QL;

    .line 272
    .line 273
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "bullet_text_"

    .line 278
    .line 279
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v0, v7, LX/5QL;->A02:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "bullet_icon_light_url_"

    .line 293
    .line 294
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v0, v7, LX/5QL;->A01:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "bullet_icon_dark_url_"

    .line 308
    .line 309
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v0, v7, LX/5QL;->A00:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v4, v4, 0x1

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_a
    const-string v1, "agree_button_text"

    .line 322
    .line 323
    iget-object v0, v3, LX/4Sc;->A01:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v6, v3, LX/4Sc;->A00:LX/5R1;

    .line 329
    .line 330
    iget-object v0, v6, LX/5R1;->A02:LX/5Ng;

    .line 331
    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    const-string v4, "start_time_millis"

    .line 335
    .line 336
    iget-wide v0, v0, LX/5Ng;->A00:J

    .line 337
    .line 338
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 339
    .line 340
    .line 341
    :cond_b
    iget-object v5, v6, LX/5R1;->A00:LX/5PC;

    .line 342
    .line 343
    if-eqz v5, :cond_c

    .line 344
    .line 345
    const-string v4, "duration_static"

    .line 346
    .line 347
    iget-wide v0, v5, LX/5PC;->A00:J

    .line 348
    .line 349
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 350
    .line 351
    .line 352
    const-string v1, "duration_repeat"

    .line 353
    .line 354
    iget-object v0, v5, LX/5PC;->A01:[J

    .line 355
    .line 356
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 357
    .line 358
    .line 359
    :cond_c
    iget-object v0, v6, LX/5R1;->A01:LX/5Ng;

    .line 360
    .line 361
    if-eqz v0, :cond_d

    .line 362
    .line 363
    const-string v4, "end_time_millis"

    .line 364
    .line 365
    iget-wide v0, v0, LX/5Ng;->A00:J

    .line 366
    .line 367
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 368
    .line 369
    .line 370
    :cond_d
    const-string v1, "body"

    .line 371
    .line 372
    iget-object v0, v3, LX/4Sc;->A02:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v1, "footer"

    .line 378
    .line 379
    iget-object v0, v3, LX/4Sc;->A04:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v1, "dismiss_button_text"

    .line 385
    .line 386
    iget-object v0, v3, LX/4Sc;->A03:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v3, LX/5Lb;->A02:LX/4aw;

    .line 392
    .line 393
    if-eqz v0, :cond_e

    .line 394
    .line 395
    const-string v1, "icon_role"

    .line 396
    .line 397
    iget-object v0, v0, LX/4aw;->id:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_e
    iget-object v0, v3, LX/5Lb;->A03:LX/4ax;

    .line 403
    .line 404
    if-eqz v0, :cond_f

    .line 405
    .line 406
    const-string v1, "icon_style"

    .line 407
    .line 408
    iget-object v0, v0, LX/4ax;->id:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_f
    const-string v1, "light_icon_path"

    .line 414
    .line 415
    iget-object v0, v3, LX/5Lb;->A01:Ljava/io/File;

    .line 416
    .line 417
    if-eqz v0, :cond_10

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_10
    const-string v1, "dark_icon_path"

    .line 427
    .line 428
    iget-object v0, v3, LX/5Lb;->A00:Ljava/io/File;

    .line 429
    .line 430
    if-eqz v0, :cond_11

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_11
    new-instance v1, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    .line 440
    .line 441
    invoke-direct {v1}, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 445
    .line 446
    .line 447
    const-class v0, LX/0I0;

    .line 448
    .line 449
    invoke-static {p1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/0I0;

    .line 454
    .line 455
    invoke-virtual {v0, v1}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 456
    .line 457
    .line 458
    return-void
.end method
