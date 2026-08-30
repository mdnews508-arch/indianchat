.class public LX/DlL;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IJ)V
    .locals 1

    .line 0
    iput p4, p0, LX/DlL;->$t:I

    .line 1
    .line 2
    iput-wide p5, p0, LX/DlL;->A01:J

    .line 3
    .line 4
    iput-object p1, p0, LX/DlL;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/DlL;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/DlL;->$t:I

    .line 1
    .line 2
    iget-wide v5, p0, LX/DlL;->A01:J

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/DlL;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LX/DlL;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    :goto_0
    new-instance v0, LX/DlL;

    .line 13
    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v6}, LX/DlL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IJ)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v1, p0, LX/DlL;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, LX/DlL;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v1, p0, LX/DlL;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, LX/DlL;->A03:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DlL;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/DlL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p0, LX/DlL;->$t:I

    .line 1
    .line 2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, LX/DlL;->A00:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-ne v0, v2, :cond_9

    .line 13
    .line 14
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 18
    .line 19
    iget-object v2, p0, LX/DlL;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "armPendingTurnOnAvatar(): "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", dropping the deferred turn-on"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "HeraCodecAvatarController"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/DlL;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/DHW;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v1, LX/DHW;->A0f:Z

    .line 50
    .line 51
    :cond_1
    :goto_0
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, p0, LX/DlL;->A01:J

    .line 58
    .line 59
    iput v2, p0, LX/DlL;->A00:I

    .line 60
    .line 61
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v4, :cond_0

    .line 66
    .line 67
    return-object v4

    .line 68
    :pswitch_0
    const/4 v3, 0x2

    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    if-eq v0, v2, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, LX/DlL;->A01:J

    .line 82
    .line 83
    iput v2, p0, LX/DlL;->A00:I

    .line 84
    .line 85
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v4, :cond_5

    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v1, p0, LX/DlL;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;

    .line 98
    .line 99
    iget-object v0, p0, LX/DlL;->A03:Ljava/lang/String;

    .line 100
    .line 101
    iput v3, p0, LX/DlL;->A00:I

    .line 102
    .line 103
    invoke-static {v1, v0, p0}, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A02(Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v4, :cond_1

    .line 108
    .line 109
    return-object v4

    .line 110
    :pswitch_1
    const/4 v2, 0x1

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    if-ne v0, v2, :cond_a

    .line 114
    .line 115
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v4, p0, LX/DlL;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 121
    .line 122
    invoke-static {v4}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0s(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)LX/0Ih;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    instance-of v0, v2, LX/Bnl;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    check-cast v2, LX/Bnl;

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {v2}, LX/Bnl;->A02()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_7
    iget-object v0, p0, LX/DlL;->A03:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    iget-wide v2, p0, LX/DlL;->A01:J

    .line 152
    .line 153
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "CoreTelecomRepository/scheduleRegistrationTimeoutFallback telecom did not register within "

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, "ms; fallback"

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0E(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)LX/1l4;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "telecom_fallback"

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/D2P;->A01(LX/1l4;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-wide v0, p0, LX/DlL;->A01:J

    .line 184
    .line 185
    iput v2, p0, LX/DlL;->A00:I

    .line 186
    .line 187
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v4, :cond_6

    .line 192
    .line 193
    return-object v4

    .line 194
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
