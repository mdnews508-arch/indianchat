.class public LX/GFt;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09S;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/GFt;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/GFt;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/GFt;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/GFt;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/GFt;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/GFt;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, LX/GFt;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/GFt;->A03:Z

    .line 6
    .line 7
    iput p1, p0, LX/GFt;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v6, p4

    .line 1
    iget v2, p0, LX/GFt;->$t:I

    .line 2
    .line 3
    check-cast p2, LX/0ZJ;

    .line 4
    .line 5
    iget-object v1, p2, LX/0ZJ;->value:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    check-cast v6, LX/0Xd;

    .line 12
    .line 13
    iget-object v5, p0, LX/GFt;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LX/GFt;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, LX/GFt;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    :goto_0
    new-instance v2, LX/GFt;

    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, LX/GFt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v2, LX/GFt;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, v2, LX/GFt;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    iput-boolean v0, v2, LX/GFt;->A03:Z

    .line 33
    .line 34
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/GFt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    const/4 v7, 0x0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const/4 v7, 0x1

    .line 44
    goto :goto_0

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v3, p0, LX/GFt;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/GFt;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/0If;

    .line 5
    .line 6
    iget-object v1, p0, LX/GFt;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v6, p0, LX/GFt;->A03:Z

    .line 9
    .line 10
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 11
    .line 12
    iget v0, p0, LX/GFt;->A00:I

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_8

    .line 20
    .line 21
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    instance-of v0, v1, LX/0ZL;

    .line 25
    .line 26
    if-nez v0, :cond_7

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/FRa;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/FRa;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_7

    .line 36
    .line 37
    :cond_0
    if-nez v6, :cond_7

    .line 38
    .line 39
    iget-object v3, p0, LX/GFt;->A06:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "ObserveEventWithInviteLinkUseCase/observeEventWithInviteLink Creating invite link for "

    .line 46
    .line 47
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/GFt;->A05:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/FJ3;

    .line 53
    .line 54
    iget-object v0, v2, LX/FJ3;->A00:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/DxL;->A0K(LX/05C;)Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v2, LX/FJ3;->A01:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v7, v6}, LX/GFt;->A00(LX/GFt;IZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3, p0, v0}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A0A(Ljava/lang/String;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    if-ne v0, v4, :cond_9

    .line 74
    .line 75
    return-object v4

    .line 76
    :pswitch_0
    if-nez v0, :cond_8

    .line 77
    .line 78
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    instance-of v0, v1, LX/0ZL;

    .line 82
    .line 83
    xor-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    if-nez v6, :cond_7

    .line 88
    .line 89
    iget-object v3, p0, LX/GFt;->A06:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "ObserveEventUseCase/observeEvent Refreshing "

    .line 96
    .line 97
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LX/GFt;->A05:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LX/FJ2;

    .line 103
    .line 104
    iget-object v0, v2, LX/FJ2;->A01:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/DxL;->A0K(LX/05C;)Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v2, LX/FJ2;->A02:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p0, v7, v6}, LX/GFt;->A00(LX/GFt;IZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3, p0, v0}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A0E(Ljava/lang/String;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_0

    .line 124
    :pswitch_1
    if-eqz v0, :cond_2

    .line 125
    .line 126
    if-eq v0, v5, :cond_4

    .line 127
    .line 128
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v1, p0, LX/GFt;->A04:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LX/0Ih;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    instance-of v0, v1, LX/0ZL;

    .line 140
    .line 141
    xor-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    :cond_3
    new-instance v0, LX/0ZJ;

    .line 148
    .line 149
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v5, v6}, LX/GFt;->A00(LX/GFt;IZ)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v0, p0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v4, :cond_5

    .line 160
    .line 161
    return-object v4

    .line 162
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    if-nez v6, :cond_a

    .line 166
    .line 167
    :cond_6
    iget-object v3, p0, LX/GFt;->A06:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "ObserveEventUseCase/observeEventAndAlwaysRefresh Refreshing "

    .line 174
    .line 175
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, LX/GFt;->A05:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, LX/FJ2;

    .line 181
    .line 182
    iget-object v0, v2, LX/FJ2;->A01:LX/05C;

    .line 183
    .line 184
    invoke-static {v0}, LX/DxL;->A0K(LX/05C;)Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, v2, LX/FJ2;->A02:LX/05C;

    .line 189
    .line 190
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {p0, v7, v6}, LX/GFt;->A00(LX/GFt;IZ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3, p0, v0}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A0E(Ljava/lang/String;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v4, :cond_1

    .line 202
    .line 203
    return-object v4

    .line 204
    :cond_7
    new-instance v0, LX/0ZJ;

    .line 205
    .line 206
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p0, v5, v6}, LX/GFt;->A00(LX/GFt;IZ)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v0, p0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v4, :cond_a

    .line 217
    .line 218
    return-object v4

    .line 219
    :cond_8
    if-eq v0, v5, :cond_b

    .line 220
    .line 221
    invoke-static {p1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_9
    iget-object v1, p0, LX/GFt;->A04:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, LX/0Ih;

    .line 228
    .line 229
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    :goto_1
    invoke-static {v1, v5}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 236
    .line 237
    .line 238
    :cond_a
    :goto_2
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 239
    .line 240
    return-object v4

    .line 241
    :cond_b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    nop

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
