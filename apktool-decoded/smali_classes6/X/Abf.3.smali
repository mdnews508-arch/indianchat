.class public final LX/Abf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cL;


# instance fields
.field public A00:LX/9o7;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x140f0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Abf;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Abf;->A01:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0xbab

    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Abf;->A02:LX/05C;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;LX/0I0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v5, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Abf;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1, v2}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    instance-of v0, v1, LX/EXL;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v1, LX/EXL;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, LX/EXL;->A05:LX/F0X;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    if-eq v0, v3, :cond_8

    .line 37
    .line 38
    if-eq v0, v4, :cond_8

    .line 39
    .line 40
    if-eq v0, v5, :cond_8

    .line 41
    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v0, p0, LX/Abf;->A03:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/9tg;

    .line 56
    .line 57
    iget-object v5, v6, LX/9tg;->A02:Lcom/google/common/base/Optional;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, v6, LX/9tg;->A00:LX/05C;

    .line 63
    .line 64
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 65
    .line 66
    invoke-static {v1}, LX/ADh;->A00(LX/00s;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-static {v1}, LX/8rl;->A15(LX/00s;)LX/ADh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/ADh;->A03()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, v6, LX/9tg;->A01:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/8rn;->A13(LX/05C;)LX/0rd;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "channelview"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/0rd;->A0K(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eq v1, v4, :cond_6

    .line 98
    .line 99
    const/16 v0, 0x9

    .line 100
    .line 101
    if-ne v1, v0, :cond_7

    .line 102
    .line 103
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eq v0, v2, :cond_8

    .line 110
    .line 111
    if-eq v0, v3, :cond_3

    .line 112
    .line 113
    const-string v0, "NewsletterTeenControlGate/runIfAuthorised: action blocked by the sponsor\'s channel view setting"

    .line 114
    .line 115
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :cond_3
    instance-of v0, p1, LX/1Nl;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    const-string v0, "NewsletterTeenControlGate/deferBehindParentalControl: action needs parent approval"

    .line 141
    .line 142
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, LX/Abf;->A00:LX/9o7;

    .line 149
    .line 150
    new-instance v2, LX/9o7;

    .line 151
    .line 152
    invoke-direct {v2, p3, p5}, LX/9o7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, LX/Abf;->A00:LX/9o7;

    .line 156
    .line 157
    invoke-virtual {p2}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v0, LX/AQT;

    .line 162
    .line 163
    invoke-direct {v0, p2, v2, p0, v3}, LX/AQT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/Abf;->A02:LX/05C;

    .line 170
    .line 171
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 172
    .line 173
    .line 174
    const-string v3, "jid"

    .line 175
    .line 176
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "com.indianchat.newsletter.teencontrol.ui.NewsletterParentalControlActivity"

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    invoke-static {v2, p1, v3}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "newsletter_teen_control_handler"

    .line 193
    .line 194
    const v0, 0x10235

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v2, v1, v0}, LX/0I0;->A4L(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    if-eqz v4, :cond_2

    .line 201
    .line 202
    iget-object v0, v4, LX/9o7;->A00:Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_4
    const-string v0, "NewsletterTeenControlGate/deferBehindParentalControl: no live screen to ask a parent from"

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    const-string v0, "NewsletterTeenControlGate/deferBehindParentalControl: parent approval needed but no newsletter jid"

    .line 212
    .line 213
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_7
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_8
    invoke-interface {p5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public Ajw()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "newsletter_teen_control_handler"

    .line 1
    .line 2
    return-object v0
.end method

.method public BBx(LX/0OF;LX/0I0;I)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x10235

    .line 4
    .line 5
    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/Abf;->A00:LX/9o7;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/Abf;->A00:LX/9o7;

    .line 14
    .line 15
    iget v1, p1, LX/0OF;->A00:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, LX/9o7;->A01:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, v2, LX/9o7;->A00:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method
