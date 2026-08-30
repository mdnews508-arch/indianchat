.class public LX/GE3;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V
    .locals 1

    .line 0
    iput p5, p0, LX/GE3;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/GE3;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/GE3;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p6, p0, LX/GE3;->A03:Z

    .line 7
    .line 8
    iput-object p3, p0, LX/GE3;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/GE3;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/GE3;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/GE3;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, LX/GE3;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v6, p0, LX/GE3;->A03:Z

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    :goto_0
    new-instance v0, LX/GE3;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v0 .. v6}, LX/GE3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v1, p0, LX/GE3;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v6, p0, LX/GE3;->A03:Z

    .line 24
    .line 25
    iget-object v3, p0, LX/GE3;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v3, p0, LX/GE3;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, LX/GE3;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    iget-boolean v6, p0, LX/GE3;->A03:Z

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
    check-cast v1, LX/GE3;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/GE3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/GE3;->$t:I

    .line 1
    .line 2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/GE3;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0E:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, p0, LX/GE3;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, v1, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0S:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, -0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v3, v1, v0}, LX/0my;->A0A(LX/0DF;IZ)LX/1Li;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v5, v1, LX/1Li;->A01:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const-string v5, ""

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/GE3;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/FRa;

    .line 47
    .line 48
    iget-object v6, v0, LX/FRa;->A0D:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v1, LX/1Li;->A00:LX/1Lh;

    .line 51
    .line 52
    sget-object v0, LX/1Lh;->A0A:LX/1Lh;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-boolean v8, p0, LX/GE3;->A03:Z

    .line 59
    .line 60
    new-instance v3, LX/FrD;

    .line 61
    .line 62
    invoke-direct/range {v3 .. v8}, LX/FrD;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_0
    iget-object v7, p0, LX/GE3;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 69
    .line 70
    iget-object v6, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v5, p0, LX/GE3;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, LX/0P6;

    .line 75
    .line 76
    iget-object v4, p0, LX/GE3;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 79
    .line 80
    iget-boolean v3, p0, LX/GE3;->A03:Z

    .line 81
    .line 82
    monitor-enter v6

    .line 83
    :try_start_0
    iget-object v0, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v1, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0H:Ljava/util/Map;

    .line 93
    .line 94
    iget-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v4, :cond_1

    .line 101
    .line 102
    iget-object v1, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/util/Map;

    .line 103
    .line 104
    iget-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v3}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_1
    monitor-exit v6

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L(Z)V

    .line 121
    .line 122
    .line 123
    :cond_2
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 124
    .line 125
    return-object v3

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v6

    .line 128
    throw v0

    .line 129
    :pswitch_1
    iget-object v1, p0, LX/GE3;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LX/E3G;

    .line 132
    .line 133
    iget-object v0, v1, LX/E3G;->A03:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v4, p0, LX/GE3;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 142
    .line 143
    invoke-virtual {v0, v4}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v0, v1, LX/E3G;->A08:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v1, -0x1

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v2, v3, v1, v0}, LX/0my;->A0A(LX/0DF;IZ)LX/1Li;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v5, v1, LX/1Li;->A01:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v5, :cond_3

    .line 162
    .line 163
    const-string v5, ""

    .line 164
    .line 165
    :cond_3
    iget-object v0, p0, LX/GE3;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/FRa;

    .line 168
    .line 169
    iget-object v6, v0, LX/FRa;->A0D:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, v1, LX/1Li;->A00:LX/1Lh;

    .line 172
    .line 173
    sget-object v0, LX/1Lh;->A0A:LX/1Lh;

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    iget-boolean v8, p0, LX/GE3;->A03:Z

    .line 180
    .line 181
    new-instance v3, LX/Fql;

    .line 182
    .line 183
    invoke-direct/range {v3 .. v8}, LX/Fql;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    nop

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
