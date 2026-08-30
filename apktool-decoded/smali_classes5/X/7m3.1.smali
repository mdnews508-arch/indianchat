.class public final LX/7m3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g9;->A0R()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7m3;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g9;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7m3;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7m3;->A00:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    new-array v7, v0, [Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v0, 0x2f

    .line 26
    .line 27
    invoke-static {v7, v0}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/16 v0, 0x35

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v5, 0x1

    .line 38
    aput-object v0, v7, v5

    .line 39
    .line 40
    const/16 v0, 0x37

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v4, 0x2

    .line 47
    aput-object v0, v7, v4

    .line 48
    .line 49
    const/16 v0, 0x38

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v3, 0x3

    .line 56
    aput-object v0, v7, v3

    .line 57
    .line 58
    const/16 v0, 0x3e

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x4

    .line 65
    aput-object v0, v7, v2

    .line 66
    .line 67
    const/16 v0, 0x42

    .line 68
    .line 69
    invoke-static {v0, v7}, LX/3li;->A14(I[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x43

    .line 73
    .line 74
    invoke-static {v0, v7}, LX/25u;->A0y(I[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x49

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x7

    .line 84
    invoke-static {v1, v7, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/7m3;->A03:Ljava/util/HashSet;

    .line 94
    .line 95
    new-array v1, v2, [Ljava/lang/Integer;

    .line 96
    .line 97
    const/16 v0, 0x39

    .line 98
    .line 99
    invoke-static {v1, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x3a

    .line 103
    .line 104
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x3b

    .line 108
    .line 109
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x3c

    .line 113
    .line 114
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v0, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LX/7m3;->A04:Ljava/util/HashSet;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/84w;LX/85C;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 3

    .line 0
    invoke-static {p1, p5}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/6gD;->A05(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/7m3;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x7c3d

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/7m3;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/6gA;->A0s(LX/05C;)LX/6hi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1, p3}, LX/6hi;->A03(Landroid/content/Intent;LX/85C;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const-string v0, "status_audience_selection_clicked"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v0, "status_audience_selection_updated"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v0, "android.intent.extra.TEXT"

    .line 43
    .line 44
    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    if-eqz p4, :cond_0

    .line 48
    .line 49
    const-string v0, "entry_point"

    .line 50
    .line 51
    invoke-static {v1, p4, v0}, LX/6g9;->A1K(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const-string v0, "extra_status_api_metadata"

    .line 57
    .line 58
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v1

    .line 62
    :cond_2
    const-string v0, "status_distribution"

    .line 63
    .line 64
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
.end method

.method public final A01(Landroid/content/Context;LX/85C;LX/7vV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, LX/7m3;->A01:LX/05C;

    .line 3
    .line 4
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-static {v4}, LX/6g8;->A0T(LX/00s;)LX/GYM;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    move/from16 v3, p10

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move/from16 v1, p11

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v7, v5, v2, v0, p5}, LX/GYM;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v0, "com.indianchat.status.composer.ConsolidatedStatusComposerActivity"

    .line 34
    .line 35
    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v0, "status_composer_mode"

    .line 39
    .line 40
    move/from16 v7, p9

    .line 41
    .line 42
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v0, "jid"

    .line 46
    .line 47
    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v0, "camera_origin"

    .line 51
    .line 52
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v0, "is_coming_from_chat"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v0, "selected_uris"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/7m3;->A03:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {v0, p6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    sget-object v5, LX/0Ci;->A00:LX/0Cq;

    .line 74
    .line 75
    invoke-virtual {v5, p7}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v5, p7}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, LX/7m3;->A04:Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {v0, p6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    sget-object v0, LX/7QD;->A04:LX/7QD;

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const-string v0, "status_target_type"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, LX/6g8;->A0T(LX/00s;)LX/GYM;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v4, v0, LX/GYM;->A01:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "media_sharing_user_journey_session"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const-string v0, "media_sharing_user_journey_origin"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v0, "media_sharing_user_journey_start_target"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    if-eqz p5, :cond_0

    .line 136
    .line 137
    const-string v0, "media_sharing_user_journey_chat_type"

    .line 138
    .line 139
    invoke-static {v2, p5, v0}, LX/6g9;->A1K(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    if-eqz p2, :cond_3

    .line 143
    .line 144
    iget-object v0, p0, LX/7m3;->A00:LX/05C;

    .line 145
    .line 146
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x7c3d

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-object v0, p0, LX/7m3;->A02:LX/05C;

    .line 159
    .line 160
    invoke-static {v0}, LX/6gA;->A0s(LX/05C;)LX/6hi;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v2, p2}, LX/6hi;->A03(Landroid/content/Intent;LX/85C;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    const-string v0, "android.intent.extra.TEXT"

    .line 168
    .line 169
    move-object/from16 v1, p8

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    if-eqz p6, :cond_1

    .line 175
    .line 176
    const-string v0, "entry_point"

    .line 177
    .line 178
    invoke-static {v2, p6, v0}, LX/6g9;->A1K(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    if-eqz p3, :cond_2

    .line 182
    .line 183
    instance-of v0, p3, LX/7BR;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-static {v2, p3}, LX/7vV;->A00(Landroid/content/Intent;LX/7vV;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    return-object v2

    .line 191
    :cond_3
    const-string v0, "status_distribution"

    .line 192
    .line 193
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    sget-object v0, LX/7QD;->A03:LX/7QD;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_5
    sget-object v0, LX/7QD;->A02:LX/7QD;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_6
    instance-of v0, p3, LX/7BV;

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-static {v2, p3}, LX/7vV;->A00(Landroid/content/Intent;LX/7vV;)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :cond_7
    instance-of v0, p3, LX/7BW;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-static {v2, p3}, LX/7vV;->A00(Landroid/content/Intent;LX/7vV;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "max_items"

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :cond_8
    instance-of v0, p3, LX/7BU;

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-static {v2, p3}, LX/7vV;->A00(Landroid/content/Intent;LX/7vV;)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :cond_9
    invoke-static {v2, p3}, LX/7vV;->A00(Landroid/content/Intent;LX/7vV;)V

    .line 238
    .line 239
    .line 240
    const-string v1, "max_items"

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    return-object v2
.end method
