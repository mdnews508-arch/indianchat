.class public LX/G9L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    .line 0
    iput p5, p0, LX/G9L;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/G9L;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p6, p0, LX/G9L;->A00:J

    .line 8
    .line 9
    iput-object p1, p0, LX/G9L;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/G9L;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/G9L;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/G9L;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v10, p0, LX/G9L;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v10, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 7
    .line 8
    iget-wide v13, p0, LX/G9L;->A00:J

    .line 9
    .line 10
    iget-object v5, p0, LX/G9L;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v8, p0, LX/G9L;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v8, LX/0JC;

    .line 17
    .line 18
    iget-object v9, p0, LX/G9L;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v9, LX/8r7;

    .line 21
    .line 22
    iget-object v0, v10, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A1C:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/0zv;

    .line 29
    .line 30
    const-string v2, "indianchat_status_created"

    .line 31
    .line 32
    const/16 v1, 0x32ba

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v3, v2, v1, v0}, LX/0zv;->A02(Ljava/lang/String;IZ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v12, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object v0, v12

    .line 63
    check-cast v0, LX/Flu;

    .line 64
    .line 65
    iget-wide v2, v0, LX/Flu;->A04:J

    .line 66
    .line 67
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move-object v0, v6

    .line 72
    check-cast v0, LX/Flu;

    .line 73
    .line 74
    iget-wide v0, v0, LX/Flu;->A04:J

    .line 75
    .line 76
    cmp-long v4, v2, v0

    .line 77
    .line 78
    if-lez v4, :cond_1

    .line 79
    .line 80
    move-object v12, v6

    .line 81
    move-wide v2, v0

    .line 82
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    :cond_2
    check-cast v12, LX/Flu;

    .line 89
    .line 90
    :cond_3
    invoke-static {v10}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A07(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/Hyf;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v12}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v0, v0, LX/Hyf;->A00:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/0sI;

    .line 105
    .line 106
    const-string v0, "promotion_resolved"

    .line 107
    .line 108
    invoke-interface {v1, v13, v14, v0, v2}, LX/0sI;->flowAnnotate(JLjava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    if-nez v12, :cond_6

    .line 112
    .line 113
    invoke-static {v10}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A07(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/Hyf;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v10, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0p:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/FKD;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/FKD;->A00()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v13, v14, v0}, LX/Hyf;->A03(JLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void

    .line 133
    :cond_5
    iget-object v9, p0, LX/G9L;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, LX/0Ho;

    .line 136
    .line 137
    iget-wide v3, p0, LX/G9L;->A00:J

    .line 138
    .line 139
    iget-object v8, p0, LX/G9L;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v8, LX/FJ6;

    .line 142
    .line 143
    iget-object v7, p0, LX/G9L;->A04:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    iget-object v6, p0, LX/G9L;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Ljava/util/List;

    .line 150
    .line 151
    const v5, 0x7f122872

    .line 152
    .line 153
    .line 154
    invoke-static {v9}, LX/8rn;->A0W(LX/0Hf;)LX/0IY;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 159
    .line 160
    if-eq v1, v0, :cond_4

    .line 161
    .line 162
    const-wide/16 v1, 0x0

    .line 163
    .line 164
    cmp-long v0, v3, v1

    .line 165
    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    iget-object v0, v8, LX/FJ6;->A00:LX/05C;

    .line 169
    .line 170
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v1, v5, v0}, LX/0JT;->A09(II)V

    .line 176
    .line 177
    .line 178
    if-eqz v7, :cond_4

    .line 179
    .line 180
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    iget-object v11, v12, LX/Flu;->A07:LX/FGm;

    .line 185
    .line 186
    if-nez v11, :cond_7

    .line 187
    .line 188
    const-string v0, "UpdatesFragment/maybeShowConsumerCrosspostUpsellQp crosspost QP creative is null, can\'t render"

    .line 189
    .line 190
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v10}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A07(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/Hyf;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v13, v14}, LX/Hyf;->A01(J)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    sget-object v0, LX/FUy;->A00:LX/FUy;

    .line 202
    .line 203
    invoke-virtual {v0, v5, v11, v12}, LX/FUy;->A00(Landroid/content/Context;LX/FGm;LX/Flu;)Landroid/graphics/Bitmap;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v10}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A09(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/0JT;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v6, LX/G9l;

    .line 212
    .line 213
    invoke-direct/range {v6 .. v14}, LX/G9l;-><init>(Landroid/graphics/Bitmap;LX/0JC;LX/8r7;Lcom/indianchat/status/updates/ui/UpdatesFragment;LX/FGm;LX/Flu;J)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v6}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    invoke-static {v6}, LX/F5U;->A00(Ljava/util/List;)Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v9}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "MediaClearChatsBottomSheetFragment"

    .line 229
    .line 230
    invoke-static {v2, v1, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method
