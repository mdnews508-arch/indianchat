.class public LX/3d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/3d1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3d1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3d1;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, LX/3d1;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/3d1;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v6, p1

    .line 1
    iget v0, p0, LX/3d1;->$t:I

    .line 2
    .line 3
    iget-object v5, p0, LX/3d1;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v5, LX/3Hi;

    .line 8
    .line 9
    iget-object v8, p0, LX/3d1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, LX/3d1;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iget v10, p0, LX/3d1;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, LX/3Hi;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v5, LX/3Hi;->A09:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    new-instance v4, LX/3gi;

    .line 34
    .line 35
    invoke-direct/range {v4 .. v11}, LX/3gi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    check-cast v5, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;

    .line 45
    .line 46
    iget-object v4, p0, LX/3d1;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LX/9Vr;

    .line 49
    .line 50
    iget v1, p0, LX/3d1;->A00:I

    .line 51
    .line 52
    iget-object v0, p0, LX/3d1;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    check-cast v6, LX/B25;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    instance-of v2, v6, LX/ATe;

    .line 63
    .line 64
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/4 v7, 0x0

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    check-cast v6, LX/ATe;

    .line 72
    .line 73
    iget-object v12, v6, LX/ATe;->A00:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v2, "BotAgeCheckManager/startStatedAgeCollectionFlow: Age collection failed reason "

    .line 80
    .line 81
    invoke-static {v3, v2, v12}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v5, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A03:LX/05C;

    .line 85
    .line 86
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, LX/Cs9;

    .line 91
    .line 92
    invoke-static {v4}, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A00(LX/9Vr;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const/4 v13, 0x3

    .line 101
    move-object v11, v7

    .line 102
    invoke-static/range {v6 .. v13}, LX/Cs9;->A00(LX/Cs9;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    new-instance v2, LX/3NA;

    .line 108
    .line 109
    invoke-direct {v2, v12, v1}, LX/3NA;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    instance-of v2, v6, LX/ATg;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    const-string v2, "BotAgeCheckManager/startStatedAgeCollectionFlow: Age collection blocked"

    .line 121
    .line 122
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v5, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A03:LX/05C;

    .line 126
    .line 127
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, LX/Cs9;

    .line 132
    .line 133
    invoke-static {v4}, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A00(LX/9Vr;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const-string v12, "ErrorBlocked"

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const/4 v13, 0x3

    .line 144
    move-object v11, v7

    .line 145
    invoke-static/range {v6 .. v13}, LX/Cs9;->A00(LX/Cs9;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    sget-object v2, LX/3NC;->A00:LX/3NC;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    instance-of v2, v6, LX/ATh;

    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    const-string v2, "BotAgeCheckManager/startStatedAgeCollectionFlow: Age collection dismissed"

    .line 156
    .line 157
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v5, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A03:LX/05C;

    .line 161
    .line 162
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, LX/Cs9;

    .line 167
    .line 168
    invoke-static {v4}, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A00(LX/9Vr;)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const/4 v13, 0x2

    .line 177
    move-object v10, v7

    .line 178
    move-object v11, v7

    .line 179
    move-object v12, v7

    .line 180
    invoke-static/range {v6 .. v13}, LX/Cs9;->A00(LX/Cs9;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    sget-object v2, LX/3ND;->A00:LX/3ND;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v2, "BotAgeCheckManager/startStatedAgeCollectionFlow: unknown failure "

    .line 191
    .line 192
    invoke-static {v6, v2, v3}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v5, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A03:LX/05C;

    .line 196
    .line 197
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, LX/Cs9;

    .line 202
    .line 203
    invoke-static {v4}, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A00(LX/9Vr;)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const/4 v13, 0x3

    .line 212
    move-object v11, v7

    .line 213
    move-object v12, v7

    .line 214
    invoke-static/range {v6 .. v13}, LX/Cs9;->A00(LX/Cs9;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 218
    .line 219
    new-instance v2, LX/3NA;

    .line 220
    .line 221
    invoke-direct {v2, v7, v1}, LX/3NA;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1
.end method
