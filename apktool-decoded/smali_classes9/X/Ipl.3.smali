.class public LX/Ipl;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/Ipl;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ipl;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Ipl;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/Ipl;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/Ipl;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/Ipl;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Ipl;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LX/Ipl;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/Ipl;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/Ipl;->A02:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    :goto_0
    new-instance v0, LX/Ipl;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v6}, LX/Ipl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const/4 v6, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const/4 v6, 0x1

    .line 24
    goto :goto_0

    .line 25
    nop

    .line 26
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
    check-cast v1, LX/Ipl;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Ipl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p0, LX/Ipl;->$t:I

    .line 1
    .line 2
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, LX/Ipl;->A00:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v5, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p1

    .line 18
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Ipl;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/indianchat/music/productinfra/api/MusicRepository;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/indianchat/music/productinfra/api/MusicRepository;->A00(Lcom/indianchat/music/productinfra/api/MusicRepository;)Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v2, p0, LX/Ipl;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, LX/Ipl;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/Ipl;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iput v5, p0, LX/Ipl;->A00:I

    .line 36
    .line 37
    invoke-virtual {v4, v2, v1, v0, p0}, Lcom/indianchat/music/productinfra/api/MusicApi;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v3, :cond_0

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :pswitch_0
    const/4 v6, 0x2

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {p1, v5}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ connectToHotspot/success"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/Ipl;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 70
    .line 71
    iget-object v1, v2, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A04:Ljava/lang/Runnable;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v0, v2, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A06:LX/07s;

    .line 76
    .line 77
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v1, v2, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A09:LX/HnF;

    .line 81
    .line 82
    iget-object v0, p0, LX/Ipl;->A02:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/HnF;->A00(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, LX/Ipl;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 94
    .line 95
    iget-object v2, v4, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A07:LX/9I9;

    .line 96
    .line 97
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, LX/9I9;->A0L(Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/074;->A05()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v1, p0, LX/Ipl;->A04:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p0, LX/Ipl;->A03:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    iput v5, p0, LX/Ipl;->A00:I

    .line 115
    .line 116
    invoke-static {v4, v1, v0, p0}, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A00(Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_0
    if-ne p1, v3, :cond_3

    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_6
    iput v6, p0, LX/Ipl;->A00:I

    .line 124
    .line 125
    invoke-static {v4, v1, v0, p0}, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A01(Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_0

    .line 130
    :cond_7
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ Unable to connect to hotspot, falling back to service discovery"

    .line 131
    .line 132
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, LX/Ipl;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A02(Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x2d

    .line 143
    .line 144
    new-instance v0, LX/Iii;

    .line 145
    .line 146
    invoke-direct {v0, v2, v1}, LX/Iii;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v0}, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A04(Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_1
    const/4 v1, 0x1

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    if-ne v0, v1, :cond_a

    .line 157
    .line 158
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_1
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 162
    .line 163
    return-object v3

    .line 164
    :cond_9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, LX/Ipl;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 170
    .line 171
    iget-object v0, v5, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0B:LX/01y;

    .line 172
    .line 173
    iget-object v6, p0, LX/Ipl;->A04:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v7, p0, LX/Ipl;->A03:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v8, p0, LX/Ipl;->A02:Ljava/lang/String;

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    new-instance v4, LX/Ipl;

    .line 182
    .line 183
    invoke-direct/range {v4 .. v10}, LX/Ipl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 184
    .line 185
    .line 186
    iput v1, p0, LX/Ipl;->A00:I

    .line 187
    .line 188
    invoke-static {p0, v0, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v3, :cond_8

    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
