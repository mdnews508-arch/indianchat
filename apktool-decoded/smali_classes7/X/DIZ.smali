.class public LX/DIZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/DeviceJid;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/DIZ;->$t:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/DIZ;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/DIZ;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/DIZ;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/DIZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/DIZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/CmH;

    .line 8
    .line 9
    check-cast p1, LX/Dwy;

    .line 10
    .line 11
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, v1}, LX/Dwy;->C0q(LX/CmH;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v3, p0, LX/DIZ;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/0nX;

    .line 20
    .line 21
    check-cast p1, LX/DIh;

    .line 22
    .line 23
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/DIh;->A03:LX/08Y;

    .line 30
    .line 31
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, LX/DIh;->A01:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/CVk;

    .line 44
    .line 45
    iget-object v1, v0, LX/CVk;->A00:LX/07r;

    .line 46
    .line 47
    const/16 v0, 0x44eb

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v2, p1, LX/DIh;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v3, :cond_1

    .line 62
    .line 63
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "WaffleCompanionDeviceManager/onPrimaryWfalLinkStateChanged skipping duplicate state: "

    .line 68
    .line 69
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eq v1, v4, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    if-eq v1, v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, LX/DIh;->A01()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {p1}, LX/DIh;->A03()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v3, v0, v2}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    iget-object v0, p0, LX/DIZ;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 105
    .line 106
    check-cast p1, LX/Dx2;

    .line 107
    .line 108
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0}, LX/Dx2;->Bm3(Lcom/indianchat/infra/core/jid/DeviceJid;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    iget-object v0, p0, LX/DIZ;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 118
    .line 119
    check-cast p1, LX/Dx2;

    .line 120
    .line 121
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, LX/Dx2;->Bm1(Lcom/indianchat/infra/core/jid/DeviceJid;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    iget-object v0, p0, LX/DIZ;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 131
    .line 132
    check-cast p1, LX/Dx2;

    .line 133
    .line 134
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v0}, LX/Dx2;->BlA(Lcom/indianchat/infra/core/jid/DeviceJid;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_5
    iget-object v0, p0, LX/DIZ;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/1DO;

    .line 144
    .line 145
    check-cast p1, LX/0Lo;

    .line 146
    .line 147
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v0}, LX/0Lo;->BrS(LX/1DO;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_6
    iget-object v0, p0, LX/DIZ;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/1Nl;

    .line 157
    .line 158
    check-cast p1, LX/0Lo;

    .line 159
    .line 160
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v0}, LX/0Lo;->BrR(LX/1Nl;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_7
    iget-object v0, p0, LX/DIZ;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/util/Collection;

    .line 170
    .line 171
    check-cast p1, LX/0Lo;

    .line 172
    .line 173
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v0}, LX/0Lo;->BqT(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_8
    iget-object v1, p0, LX/DIZ;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, LX/DIe;

    .line 183
    .line 184
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p1, LX/DIe;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/BDr;

    .line 194
    .line 195
    iget-object v0, v0, LX/BDr;->A01:LX/00l;

    .line 196
    .line 197
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/06v;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_9
    check-cast p1, LX/Dwt;

    .line 208
    .line 209
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, LX/Dwt;->Bna()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_a
    iget-object v0, p0, LX/DIZ;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/util/List;

    .line 219
    .line 220
    check-cast p1, LX/Dww;

    .line 221
    .line 222
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v0}, LX/Dww;->AC5(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_3
    invoke-virtual {p1}, LX/DIh;->A02()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    nop

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
    .end packed-switch
.end method
