.class public LX/AdN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/AdN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/AdN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AdN;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/AdN;->A04:Z

    .line 10
    .line 11
    iput-object p4, p0, LX/AdN;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/AdN;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/AdN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/AdN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 8
    .line 9
    iget-object v4, p0, LX/AdN;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroid/net/Uri;

    .line 12
    .line 13
    iget-boolean v7, p0, LX/AdN;->A04:Z

    .line 14
    .line 15
    iget-object v6, p0, LX/AdN;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, LX/AdN;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0M:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static/range {v3 .. v8}, LX/16c;->A05(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v2, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0O:LX/6ha;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    iget-object v8, p0, LX/AdN;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, LX/AAk;

    .line 46
    .line 47
    iget-object v7, p0, LX/AdN;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v6, p0, LX/AdN;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, LX/AdN;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v5, p0, LX/AdN;->A04:Z

    .line 54
    .line 55
    iget-boolean v0, v8, LX/AAk;->A07:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v8, LX/AAk;->A04:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    check-cast v4, Ljava/util/Map;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 96
    .line 97
    invoke-static {v2, v0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-static {v2, v0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "://"

    .line 122
    .line 123
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :cond_2
    invoke-interface {v4, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    if-eqz v5, :cond_0

    .line 131
    .line 132
    iget-object v0, v8, LX/AAk;->A03:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_1
    iget-object v0, p0, LX/AdN;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    iget-object v2, p0, LX/AdN;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LX/92U;

    .line 145
    .line 146
    iget-object v7, p0, LX/AdN;->A03:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v6, p0, LX/AdN;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Ljava/lang/Integer;

    .line 151
    .line 152
    iget-boolean v1, p0, LX/AdN;->A04:Z

    .line 153
    .line 154
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, [B

    .line 159
    .line 160
    iget-object v0, v2, LX/92U;->A04:LX/05C;

    .line 161
    .line 162
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/Fbj;

    .line 167
    .line 168
    iget-object v4, v2, LX/92U;->A08:LX/1Nl;

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    new-instance v5, LX/AZC;

    .line 172
    .line 173
    invoke-direct {v5, v2, v6, v0, v1}, LX/AZC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v3 .. v8}, LX/Fbj;->A0D(LX/1Nl;LX/GMe;Ljava/lang/Integer;Ljava/lang/String;[B)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_2
    iget-boolean v3, p0, LX/AdN;->A04:Z

    .line 181
    .line 182
    iget-object v2, p0, LX/AdN;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, LX/9wH;

    .line 185
    .line 186
    iget-object v1, p0, LX/AdN;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Iterable;

    .line 189
    .line 190
    iget-object v7, p0, LX/AdN;->A03:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v4, p0, LX/AdN;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v0, v2, LX/9wH;->A03:LX/05C;

    .line 195
    .line 196
    invoke-static {v0}, LX/8rn;->A0h(LX/05C;)LX/1OC;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-eqz v3, :cond_3

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v5, v0, v0}, LX/1OC;->A0M(LX/1hf;LX/9s2;)V

    .line 204
    .line 205
    .line 206
    :goto_0
    iget-object v0, v2, LX/9wH;->A0E:Ljava/lang/Runnable;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_3
    invoke-static {v1}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    monitor-enter v5

    .line 217
    :try_start_0
    const/4 v0, 0x2

    .line 218
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v5, LX/1OC;->A0S:LX/05C;

    .line 222
    .line 223
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/4 v8, 0x3

    .line 228
    new-instance v3, LX/AdB;

    .line 229
    .line 230
    invoke-direct/range {v3 .. v8}, LX/AdB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    monitor-exit v5

    .line 237
    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    throw v0

    .line 241
    nop

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
