.class public final LX/Lcv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;
.implements LX/3j6;


# instance fields
.field public A00:Z

.field public A01:LX/B5R;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/Dym;

.field public final A0A:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/Dym;

    .line 4
    .line 5
    iput-object p1, p0, LX/Lcv;->A09:LX/Dym;

    .line 6
    .line 7
    const v0, 0x8356

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Lcv;->A04:LX/05C;

    .line 15
    .line 16
    const/16 v1, 0x2e

    .line 17
    .line 18
    new-instance v0, LX/Lqq;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/Lqq;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Lcv;->A0A:LX/00l;

    .line 28
    .line 29
    const v0, 0x8377

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Lcv;->A03:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0x187c

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Lcv;->A06:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Lcv;->A05:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0x932

    .line 53
    .line 54
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Lcv;->A02:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0x18d1

    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Lcv;->A08:LX/05C;

    .line 67
    .line 68
    const/16 v0, 0xb70

    .line 69
    .line 70
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Lcv;->A07:LX/05C;

    .line 75
    .line 76
    return-void
.end method

.method public static final A00(LX/Lcv;Lcom/indianchat/bot/home/sync/HatchLinkedStatus;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Lcv;->A04:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3kp;

    .line 9
    .line 10
    invoke-interface {v0}, LX/3kp;->getLifecycle()LX/0IV;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/J2A;->A1Q(LX/0IV;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3kp;

    .line 25
    .line 26
    invoke-interface {v0}, LX/3kp;->getActivityNullable()LX/0I6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    iget-object v0, p0, LX/Lcv;->A08:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/Lcv;->A07:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/9vY;

    .line 69
    .line 70
    iget-object v0, p0, LX/Lcv;->A02:LX/05C;

    .line 71
    .line 72
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 73
    .line 74
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/A1u;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/A1u;->A00()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, LX/9vY;->A01(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iput-boolean v3, p0, LX/Lcv;->A00:Z

    .line 91
    .line 92
    iget-object v0, p0, LX/Lcv;->A03:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/2Bx;->A01(LX/05C;)LX/3kS;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/2sm;->A0B:LX/2sm;

    .line 99
    .line 100
    invoke-interface {v1, v0}, LX/3kS;->BEf(LX/2sm;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/Lcv;->A0A:LX/00l;

    .line 104
    .line 105
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/Lcw;

    .line 110
    .line 111
    invoke-static {v2}, LX/Lcw;->A01(LX/Lcw;)LX/29N;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v3}, LX/29N;->A0F(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, LX/Lcw;->A01(LX/Lcw;)LX/29N;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/29N;->A0G(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v2, LX/Lcw;->A01:LX/0TT;

    .line 128
    .line 129
    if-nez v1, :cond_0

    .line 130
    .line 131
    invoke-static {v2}, LX/Lcw;->A01(LX/Lcw;)LX/29N;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const v1, 0x7f0b175d    # 1.84884E38f

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/29N;->A00(LX/29N;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    new-instance v1, LX/0TT;

    .line 149
    .line 150
    invoke-direct {v1, v0}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    iput-object v1, v2, LX/Lcw;->A01:LX/0TT;

    .line 154
    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    :cond_0
    invoke-virtual {v1, v3}, LX/0TT;->A05(I)V

    .line 158
    .line 159
    .line 160
    :cond_1
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, v2, LX/Lcw;->A02:Z

    .line 162
    .line 163
    iget-object v1, v2, LX/Lcw;->A08:LX/Dym;

    .line 164
    .line 165
    const v0, 0x7f1202f5

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v2}, LX/Lcw;->A01(LX/Lcw;)LX/29N;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/29N;->A00(LX/29N;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    return-void

    .line 184
    :cond_3
    const/4 v1, 0x0

    .line 185
    goto :goto_0

    .line 186
    :cond_4
    iget-boolean v2, p0, LX/Lcv;->A00:Z

    .line 187
    .line 188
    iget-object v0, p0, LX/Lcv;->A03:LX/05C;

    .line 189
    .line 190
    invoke-static {v0}, LX/2Bx;->A01(LX/05C;)LX/3kS;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v0, LX/2sm;->A0B:LX/2sm;

    .line 195
    .line 196
    invoke-interface {v1, v0}, LX/3kS;->BEf(LX/2sm;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/Lcv;->A0A:LX/00l;

    .line 200
    .line 201
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/Lcw;

    .line 206
    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    invoke-virtual {v1}, LX/Lcw;->A02()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_5
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/A1u;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/A1u;->A01()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, LX/Lcw;->A03(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    iput-boolean v3, p0, LX/Lcv;->A00:Z

    .line 228
    .line 229
    iget-object v0, p0, LX/Lcv;->A0A:LX/00l;

    .line 230
    .line 231
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LX/Lcw;

    .line 236
    .line 237
    iget-boolean v0, v2, LX/Lcw;->A02:Z

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-static {v2}, LX/Lcw;->A01(LX/Lcw;)LX/29N;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/16 v1, 0x8

    .line 246
    .line 247
    invoke-virtual {v0, v1}, LX/29N;->A0G(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, LX/Lcw;->A01(LX/Lcw;)LX/29N;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v1}, LX/29N;->A0F(I)V

    .line 255
    .line 256
    .line 257
    :cond_7
    iget-object v0, p0, LX/Lcv;->A03:LX/05C;

    .line 258
    .line 259
    invoke-static {v0}, LX/2Bx;->A01(LX/05C;)LX/3kS;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v0, LX/2sm;->A0B:LX/2sm;

    .line 264
    .line 265
    invoke-interface {v1, v0}, LX/3kS;->CUl(LX/2sm;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method


# virtual methods
.method public synthetic BeM()V
    .locals 0

    .line 0
    return-void
.end method

.method public BeN(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lcv;->A01:LX/B5R;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v2, LX/LcZ;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, LX/LcZ;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/Lcv;->A01:LX/B5R;

    .line 11
    .line 12
    iget-object v0, p0, LX/Lcv;->A06:LX/05C;

    .line 13
    .line 14
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A0C:Lcom/indianchat/bot/home/sync/HatchLinkedStatus;

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/Lcv;->A00(LX/Lcv;Lcom/indianchat/bot/home/sync/HatchLinkedStatus;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public BfW()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lcv;->A01:LX/B5R;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Lcv;->A06:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/Lcv;->A01:LX/B5R;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic BzH(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCQ()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCR()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCT()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .locals 0

    .line 0
    return-void
.end method
