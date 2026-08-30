.class public LX/FWI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fub;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;

.field public final A06:LX/IAT;

.field public final A07:LX/IGC;

.field public final A08:LX/FhQ;

.field public final A09:LX/07r;

.field public final A0A:LX/0FJ;

.field public final A0B:LX/EXJ;

.field public final A0C:LX/EOS;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Z

.field public final A0F:LX/0Jj;


# direct methods
.method public constructor <init>(Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;LX/IAT;LX/IGC;LX/FhQ;LX/07r;LX/0FJ;LX/EXJ;LX/EOS;LX/0Jj;Ljava/lang/Integer;IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/FWI;->A09:LX/07r;

    .line 4
    .line 5
    iput p12, p0, LX/FWI;->A03:I

    .line 6
    .line 7
    iput-object p1, p0, LX/FWI;->A05:Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;

    .line 8
    .line 9
    iput p11, p0, LX/FWI;->A02:I

    .line 10
    .line 11
    iput-object p4, p0, LX/FWI;->A08:LX/FhQ;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FWI;->A04:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p7, p0, LX/FWI;->A0B:LX/EXJ;

    .line 20
    .line 21
    iput-object p8, p0, LX/FWI;->A0C:LX/EOS;

    .line 22
    .line 23
    iput-object p6, p0, LX/FWI;->A0A:LX/0FJ;

    .line 24
    .line 25
    iput-object p9, p0, LX/FWI;->A0F:LX/0Jj;

    .line 26
    .line 27
    iput-object p10, p0, LX/FWI;->A0D:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p3, p0, LX/FWI;->A07:LX/IGC;

    .line 30
    .line 31
    iput-object p2, p0, LX/FWI;->A06:LX/IAT;

    .line 32
    .line 33
    iput-boolean p13, p0, LX/FWI;->A0E:Z

    .line 34
    .line 35
    return-void
.end method

.method public static A00(LX/FWI;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/FWI;->A08:LX/FhQ;

    .line 1
    .line 2
    iget-object v1, v0, LX/FhQ;->A0E:LX/FgI;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v5, p0, LX/FWI;->A05:Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;

    .line 7
    .line 8
    iget-object v0, v5, Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v12, p0, LX/FWI;->A02:I

    .line 13
    .line 14
    if-nez v12, :cond_2

    .line 15
    .line 16
    iget-object v4, v1, LX/FgI;->A00:LX/Fgo;

    .line 17
    .line 18
    :goto_0
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-static {v4, v12}, LX/FbG;->A00(LX/Fgo;I)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, p0, LX/FWI;->A0F:LX/0Jj;

    .line 25
    .line 26
    iget-object v1, p0, LX/FWI;->A04:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v6, p0, LX/FWI;->A06:LX/IAT;

    .line 29
    .line 30
    iget-object v0, v5, Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object v7, p0, LX/FWI;->A0D:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v13, 0x1

    .line 39
    invoke-static {v2, v13, v1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget v0, v4, LX/Fgo;->A00:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v10, 0x0

    .line 53
    const/16 v11, 0xf

    .line 54
    .line 55
    invoke-virtual/range {v6 .. v13}, LX/IAT;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LX/16c;->A0G(Landroid/net/Uri;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x17

    .line 66
    .line 67
    if-nez v12, :cond_0

    .line 68
    .line 69
    const/16 v1, 0x14

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, LX/FWI;->A07:LX/IGC;

    .line 72
    .line 73
    invoke-virtual {v6, v0, v1}, LX/IAT;->A03(LX/IGC;I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    const/4 v0, 0x1

    .line 78
    if-ne v12, v0, :cond_1

    .line 79
    .line 80
    iget-object v4, v1, LX/FgI;->A01:LX/Fgo;

    .line 81
    .line 82
    goto :goto_0
.end method


# virtual methods
.method public A01(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 24

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v6, v7, LX/FWI;->A02:I

    .line 3
    .line 4
    iget-object v1, v7, LX/FWI;->A0B:LX/EXJ;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v1, LX/EXJ;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/FM1;

    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_0
    :try_start_2
    iget-object v0, v1, LX/EXJ;->A02:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/FM1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    :goto_0
    monitor-exit v1

    .line 32
    iget-object v1, v7, LX/FWI;->A04:Landroid/content/Context;

    .line 33
    .line 34
    const v0, 0x7f120954

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    iget-object v5, v2, LX/FM1;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    iget-object v4, v7, LX/FWI;->A05:Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;

    .line 52
    .line 53
    iget-object v0, v4, Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;->A00:LX/FWI;

    .line 54
    .line 55
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-ge v0, v9, :cond_2

    .line 72
    .line 73
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, LX/FQG;

    .line 78
    .line 79
    iget-object v9, v12, LX/FQG;->A04:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_1

    .line 86
    .line 87
    iget-object v9, v12, LX/FQG;->A04:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, LX/IGT;

    .line 94
    .line 95
    iget-object v15, v12, LX/FQG;->A02:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v14, v12, LX/FQG;->A01:Ljava/lang/String;

    .line 98
    .line 99
    iget-wide v9, v12, LX/FQG;->A00:J

    .line 100
    .line 101
    iget-object v13, v12, LX/FQG;->A03:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v12, LX/Fh2;

    .line 104
    .line 105
    move-object/from16 v18, v11

    .line 106
    .line 107
    move-object/from16 v19, v15

    .line 108
    .line 109
    move-object/from16 v20, v14

    .line 110
    .line 111
    move-object/from16 v21, v13

    .line 112
    .line 113
    move-wide/from16 v22, v9

    .line 114
    .line 115
    move-object/from16 v17, v12

    .line 116
    .line 117
    invoke-direct/range {v17 .. v23}, LX/Fh2;-><init>(LX/IGT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v9, v11, LX/IGT;->A04:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v9, v1}, LX/F4G;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const-string v9, "thumb-transition-"

    .line 134
    .line 135
    invoke-static {v9, v12, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    iget-object v9, v4, Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;->A00:LX/FWI;

    .line 140
    .line 141
    new-instance v13, LX/FwK;

    .line 142
    .line 143
    invoke-direct {v13, v9, v8, v2, v0}, LX/FwK;-><init>(LX/FWI;Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/ArrayList;I)V

    .line 144
    .line 145
    .line 146
    new-instance v14, LX/FwM;

    .line 147
    .line 148
    invoke-direct {v14, v4, v11, v1}, LX/FwM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    new-instance v10, LX/FGD;

    .line 153
    .line 154
    move-object v15, v11

    .line 155
    move-object v12, v11

    .line 156
    invoke-direct/range {v10 .. v17}, LX/FGD;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/GKs;LX/GKt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    const v1, 0x7fffffff

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v4, v1, v3, v0}, LX/Epc;->A07(ILjava/util/List;Z)V

    .line 170
    .line 171
    .line 172
    const v3, 0x7f0804a8

    .line 173
    .line 174
    .line 175
    if-nez v6, :cond_3

    .line 176
    .line 177
    const v3, 0x7f080727

    .line 178
    .line 179
    .line 180
    :cond_3
    const/16 v0, 0xc

    .line 181
    .line 182
    invoke-static {v7, v0}, LX/Fid;->A00(Ljava/lang/Object;I)LX/Fid;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v4}, Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;->getOpenProfileView()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, -0x1947ff27

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f0b1b3c

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v4, Lcom/indianchat/media/ui/MediaCard;->A00:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    return-void

    .line 214
    :cond_5
    iget-object v1, v7, LX/FWI;->A05:Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {v7, v0}, LX/Es4;->A00(Ljava/lang/Object;I)LX/Es4;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, LX/Epc;->A0A(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    throw v0
.end method

.method public A02(Lcom/indianchat/infra/core/jid/UserJid;)Z
    .locals 2

    .line 0
    iget v0, p0, LX/FWI;->A02:I

    .line 1
    .line 2
    iget-object v1, p0, LX/FWI;->A0B:LX/EXJ;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, LX/EXJ;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_0
    :try_start_2
    iget-object v0, v1, LX/EXJ;->A02:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :goto_1
    monitor-exit v1

    .line 32
    return v0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    throw v0
.end method
