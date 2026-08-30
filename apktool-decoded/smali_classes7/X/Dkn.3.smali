.class public LX/Dkn;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;IZ)V
    .locals 1

    .line 0
    iput p3, p0, LX/Dkn;->$t:I

    .line 1
    .line 2
    iput-boolean p4, p0, LX/Dkn;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/Dkn;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/Dkn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Dkn;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v1, p0, LX/Dkn;->A02:Z

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    :goto_0
    new-instance v3, LX/Dkn;

    .line 11
    .line 12
    invoke-direct {v3, v2, p1, v0, v1}, LX/Dkn;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :pswitch_0
    iget-object v2, p0, LX/Dkn;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/Dkn;->A02:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-boolean v2, p0, LX/Dkn;->A02:Z

    .line 23
    .line 24
    iget-object v1, p0, LX/Dkn;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v3, LX/Dkn;

    .line 28
    .line 29
    invoke-direct {v3, v1, p1, v0, v2}, LX/Dkn;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Xf;->create(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Dkn;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Dkn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/Dkn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/Dkn;->A00:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, LX/AEs;

    .line 16
    .line 17
    iget-object v0, p1, LX/AEs;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    new-instance v4, LX/AEs;

    .line 20
    .line 21
    invoke-direct {v4, v0}, LX/AEs;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Dkn;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/indianchat/passkeys/PasskeyCreateFlow;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A05:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/indianchat/passkeys/PasskeyServerApiImpl;

    .line 39
    .line 40
    iget-boolean v0, p0, LX/Dkn;->A02:Z

    .line 41
    .line 42
    iput v2, p0, LX/Dkn;->A00:I

    .line 43
    .line 44
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A0B(ZLX/0Xd;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v4, :cond_0

    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_0
    iget v0, p0, LX/Dkn;->A00:I

    .line 52
    .line 53
    if-nez v0, :cond_7

    .line 54
    .line 55
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v2, p0, LX/Dkn;->A02:Z

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v4, 0x0

    .line 62
    iget-object v3, p0, LX/Dkn;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 65
    .line 66
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03:LX/0Xr;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0, v4}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0S:LX/0YX;

    .line 81
    .line 82
    const/16 v1, 0x17

    .line 83
    .line 84
    new-instance v0, LX/Dmg;

    .line 85
    .line 86
    invoke-direct {v0, v3, v4, v1}, LX/Dmg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03:LX/0Xr;

    .line 94
    .line 95
    :cond_3
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_4
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v1, :cond_5

    .line 105
    .line 106
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    :cond_5
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03:LX/0Xr;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-interface {v0, v4}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v2, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0S:LX/0YX;

    .line 122
    .line 123
    const/16 v1, 0x18

    .line 124
    .line 125
    new-instance v0, LX/Dmg;

    .line 126
    .line 127
    invoke-direct {v0, v3, v4, v1}, LX/Dmg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :pswitch_1
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 137
    .line 138
    iget v0, p0, LX/Dkn;->A00:I

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v2, 0x1

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const v0, 0x11184

    .line 152
    .line 153
    .line 154
    if-eq v1, v0, :cond_9

    .line 155
    .line 156
    move v3, v1

    .line 157
    :cond_9
    invoke-static {v3}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    return-object v4

    .line 162
    :cond_a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LX/Dkn;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 168
    .line 169
    invoke-static {v1}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getScreenShareLoggingHelper(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/D0G;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, LX/D0G;->A02()V

    .line 174
    .line 175
    .line 176
    iget-boolean v0, p0, LX/Dkn;->A02:Z

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-static {v1}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/0W3;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput v2, p0, LX/Dkn;->A00:I

    .line 185
    .line 186
    invoke-static {v0, p0}, LX/Dgo;->A00(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v4, :cond_8

    .line 191
    .line 192
    return-object v4

    .line 193
    nop

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
