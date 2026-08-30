.class public final LX/BAL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RV;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:LX/05C;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BAL;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BAL;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1813

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BAL;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BAL;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    const/16 v0, 0x28

    .line 32
    .line 33
    invoke-static {v1, p0, v0}, LX/DgX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/BAL;->A04:LX/00l;

    .line 38
    .line 39
    const/16 v0, 0x29

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, LX/DgX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/BAL;->A05:LX/00l;

    .line 46
    .line 47
    return-void
.end method

.method public static final A00(LX/BAL;)LX/00W;
    .locals 0

    .line 0
    iget-object p0, p0, LX/BAL;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00W;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A01(LX/BAL;)V
    .locals 2

    .line 0
    const/16 v1, 0xb6e

    .line 1
    .line 2
    invoke-static {p0}, LX/BAL;->A00(LX/BAL;)LX/00W;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A02(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;
    .locals 4

    .line 0
    invoke-static {p0}, LX/BAL;->A01(LX/BAL;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/BAL;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v1, LX/BxQ;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0, v0}, LX/BxQ;-><init>(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/BAL;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    :cond_0
    check-cast v1, LX/0RY;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/0RY;->A02()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public Aj7()LX/0RY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAL;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0RY;

    .line 7
    .line 8
    return-object v0
.end method

.method public AzP()LX/0RY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAL;->A05:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0RY;

    .line 7
    .line 8
    return-object v0
.end method

.method public B0q(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)LX/0RY;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/BAL;->A01(LX/BAL;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/BxQ;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0, v1}, LX/BxQ;-><init>(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/BAL;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public BNe()Z
    .locals 2

    .line 0
    sget-object v0, LX/CRU;->A00:Ljava/util/Collection;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/BAL;->BNf(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public BNf(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Z
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0xb6e

    .line 5
    .line 6
    invoke-static {p0}, LX/BAL;->A00(LX/BAL;)LX/00W;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, p1}, LX/BAL;->A02(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/BAL;->A01:LX/05C;

    .line 23
    .line 24
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/198;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, v4, v1}, LX/198;->A0D(LX/0aa;Ljava/lang/Integer;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    sget-object v8, LX/BAK;->A00:[I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    aget v1, v8, v7

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v1, v0, :cond_8

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v1, v0, :cond_9

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-ne v1, v0, :cond_7

    .line 54
    .line 55
    iget-object v0, p0, LX/BAL;->A00:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x3924

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_7

    .line 80
    .line 81
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/198;

    .line 86
    .line 87
    invoke-virtual {v0, v4, v1}, LX/198;->A0D(LX/0aa;Ljava/lang/Integer;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    if-nez v9, :cond_0

    .line 95
    .line 96
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0K:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, LX/BAL;->A02(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/198;

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    invoke-virtual {v1, v4, v2, v0}, LX/198;->A07(LX/0aa;II)V

    .line 116
    .line 117
    .line 118
    :cond_0
    :goto_0
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-static {p0, v0}, LX/B9w;->A1C(Ljava/lang/Object;I)LX/Dna;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v5, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 125
    .line 126
    invoke-virtual {p0, v5}, LX/BAL;->A02(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v2, 0x0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    aget v1, v8, v7

    .line 134
    .line 135
    const/4 v0, 0x4

    .line 136
    if-eq v1, v0, :cond_5

    .line 137
    .line 138
    const/4 v0, 0x5

    .line 139
    if-eq v1, v0, :cond_6

    .line 140
    .line 141
    const/4 v0, 0x6

    .line 142
    if-ne v1, v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v4, v5}, LX/Dna;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0I:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 155
    .line 156
    :goto_1
    invoke-virtual {v4, v0}, LX/Dna;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    :cond_1
    const/4 v2, 0x1

    .line 167
    :cond_2
    if-nez v9, :cond_3

    .line 168
    .line 169
    if-nez v6, :cond_3

    .line 170
    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    :cond_3
    const/4 v3, 0x1

    .line 174
    :cond_4
    return v3

    .line 175
    :cond_5
    invoke-virtual {v4, v5}, LX/Dna;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_1

    .line 184
    .line 185
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0I:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 186
    .line 187
    invoke-virtual {v4, v0}, LX/Dna;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-virtual {v4, v5}, LX/Dna;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_2
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_1

    .line 201
    .line 202
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0E:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    const/4 v6, 0x0

    .line 206
    goto :goto_0

    .line 207
    :cond_8
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/BHN;

    .line 212
    .line 213
    iget-object v0, v0, LX/BHN;->A01:LX/00l;

    .line 214
    .line 215
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "meta_ai_imagine_me_tos_accepted"

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/BHN;

    .line 227
    .line 228
    iget-object v0, v0, LX/BHN;->A01:LX/00l;

    .line 229
    .line 230
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "meta_ai_imagine_me_nux_accepted"

    .line 235
    .line 236
    :goto_3
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    goto :goto_0
.end method

.method public CIT(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)V
    .locals 5

    .line 0
    const/16 v1, 0xb6e

    .line 1
    .line 2
    invoke-static {p0}, LX/BAL;->A00(LX/BAL;)LX/00W;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p0, p1}, LX/BAL;->A02(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v1, LX/BAG;->A03:LX/BAF;

    .line 19
    .line 20
    iget-object v0, p0, LX/BAL;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, p1, v0}, LX/BAF;->A00(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/07r;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/BAL;->A01:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/198;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, LX/198;->A06(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/BAL;->A01:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/198;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v2}, LX/198;->A06(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/BHN;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0, v2}, LX/BHN;->A00(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v1, p0, LX/BAL;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0RY;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, LX/0RY;->A03()V

    .line 98
    .line 99
    .line 100
    :cond_2
    sget-object v1, LX/BAK;->A00:[I

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    aget v1, v1, v0

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    if-eq v1, v0, :cond_4

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    if-ne v1, v0, :cond_3

    .line 113
    .line 114
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/BHN;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    iget-object v0, v0, LX/BHN;->A01:LX/00l;

    .line 122
    .line 123
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "meta_ai_imagine_me_nux_accepted"

    .line 128
    .line 129
    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void

    .line 136
    :cond_4
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/BHN;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    iget-object v0, v0, LX/BHN;->A01:LX/00l;

    .line 144
    .line 145
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "meta_ai_imagine_me_tos_accepted"

    .line 150
    .line 151
    goto :goto_0
.end method

.method public CcT(ZZZZZZZZZZZZZ)V
    .locals 0

    .line 0
    return-void
.end method
