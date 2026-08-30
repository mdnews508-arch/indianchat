.class public LX/3d4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p6, p0, LX/3d4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3d4;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3d4;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/3d4;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, LX/3d4;->A00:I

    .line 12
    .line 13
    iput p5, p0, LX/3d4;->A01:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/3d4;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v5, p0, LX/3d4;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v2, p0, LX/3d4;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/35y;

    .line 11
    .line 12
    iget-object v6, p0, LX/3d4;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, Ljava/util/Collection;

    .line 15
    .line 16
    iget v4, p0, LX/3d4;->A00:I

    .line 17
    .line 18
    iget v3, p0, LX/3d4;->A01:I

    .line 19
    .line 20
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/35y;->A01:LX/05C;

    .line 39
    .line 40
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 41
    .line 42
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, LX/1pU;

    .line 47
    .line 48
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    iget-object v0, v11, LX/1pU;->A00:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x654c

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v12

    .line 66
    iget-object v0, v11, LX/1pU;->A03:LX/00l;

    .line 67
    .line 68
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v7, "last_invite_chaining_shown_ts"

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    cmp-long v2, v9, v0

    .line 81
    .line 82
    if-lez v2, :cond_2

    .line 83
    .line 84
    iget-object v0, v11, LX/1pU;->A01:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    sub-long/2addr v1, v9

    .line 91
    cmp-long v0, v1, v12

    .line 92
    .line 93
    if-gez v0, :cond_2

    .line 94
    .line 95
    invoke-static {v5, v3}, LX/25v;->A0u(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    :cond_0
    :goto_0
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_2
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LX/1pU;

    .line 109
    .line 110
    iget-object v0, v3, LX/1pU;->A01:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    iget-object v0, v3, LX/1pU;->A03:LX/00l;

    .line 117
    .line 118
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-class v0, Lcom/indianchat/invite/ui/InviteChainingActivity;

    .line 133
    .line 134
    new-instance v2, Landroid/content/Intent;

    .line 135
    .line 136
    invoke-direct {v2, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "excluded_phone_numbers"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const-string v0, "trigger_source"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v5, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    iget-object v7, p0, LX/3d4;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    iget v2, p0, LX/3d4;->A00:I

    .line 162
    .line 163
    iget-object v6, p0, LX/3d4;->A03:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, LX/0Ho;

    .line 166
    .line 167
    iget-object v5, p0, LX/3d4;->A04:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, LX/3HV;

    .line 170
    .line 171
    iget v4, p0, LX/3d4;->A01:I

    .line 172
    .line 173
    check-cast p1, LX/2tW;

    .line 174
    .line 175
    const/4 v0, 0x5

    .line 176
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    instance-of v0, p1, LX/2WU;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    check-cast p1, LX/2WU;

    .line 184
    .line 185
    iget-object v0, p1, LX/2WU;->A00:LX/1FQ;

    .line 186
    .line 187
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    instance-of v0, p1, LX/2WV;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    const/16 v1, 0x5a

    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v1}, LX/F4E;->A00(Ljava/lang/Integer;I)Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v6}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v1, LX/3Lw;

    .line 210
    .line 211
    invoke-direct {v1, v6, v5, v7, v4}, LX/3Lw;-><init>(LX/0Ho;LX/3HV;Lkotlin/jvm/functions/Function1;I)V

    .line 212
    .line 213
    .line 214
    const-string v0, "key_bot_picker_result"

    .line 215
    .line 216
    invoke-virtual {v2, v1, v6, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "bot_selector_mention_picker"

    .line 224
    .line 225
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    instance-of v0, p1, LX/2WW;

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    const-string v0, "GroupBotOnboardingUtilImpl/addBotInline no bot type enabled"

    .line 234
    .line 235
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0
.end method
