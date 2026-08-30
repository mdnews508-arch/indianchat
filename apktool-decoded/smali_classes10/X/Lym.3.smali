.class public LX/Lym;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/Lym;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Lym;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Lym;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/Lym;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget v0, p0, LX/Lym;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Lym;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/Lym;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, LX/Lym;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    :goto_0
    new-instance v0, LX/Lym;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v5}, LX/Lym;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v2, p0, LX/Lym;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, LX/Lym;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, LX/Lym;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v3, p0, LX/Lym;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, LX/Lym;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, LX/Lym;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    nop

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
    check-cast v1, LX/Lym;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Lym;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v9, p0

    .line 1
    iget v0, p0, LX/Lym;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    iget v1, p0, LX/Lym;->A00:I

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v0, :cond_6

    .line 15
    .line 16
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    .line 20
    .line 21
    iget-object v4, p0, LX/Lym;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, LX/Lym;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    new-instance v2, LX/M28;

    .line 29
    .line 30
    invoke-direct {v2, v1, v4, v3, v0}, LX/M28;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    new-instance v0, LX/M28;

    .line 36
    .line 37
    invoke-direct {v0, v3, v4, v1}, LX/M28;-><init>(LX/0Xd;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput v6, p0, LX/Lym;->A00:I

    .line 41
    .line 42
    invoke-virtual {p1, p0, v2, v0}, Lcom/meta/common/monad/railway/Result;->A09(LX/0Xd;LX/09l;LX/09l;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    if-ne p1, v5, :cond_5

    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, LX/Lym;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 55
    .line 56
    iget-object v8, p0, LX/Lym;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Landroid/bluetooth/BluetoothGatt;

    .line 59
    .line 60
    iput v0, p0, LX/Lym;->A00:I

    .line 61
    .line 62
    const/16 v10, 0x200

    .line 63
    .line 64
    const-wide/16 v11, 0x7d0

    .line 65
    .line 66
    invoke-virtual/range {v7 .. v12}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A06(Landroid/bluetooth/BluetoothGatt;LX/0Xd;IJ)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v5, :cond_0

    .line 71
    .line 72
    return-object v5

    .line 73
    :pswitch_0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 74
    .line 75
    iget v1, p0, LX/Lym;->A00:I

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    const/4 v0, 0x1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    if-ne v1, v0, :cond_6

    .line 82
    .line 83
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    .line 87
    .line 88
    iget-object v4, p0, LX/Lym;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p0, LX/Lym;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    new-instance v2, LX/M28;

    .line 96
    .line 97
    invoke-direct {v2, v1, v4, v3, v0}, LX/M28;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0xb

    .line 101
    .line 102
    new-instance v0, LX/M28;

    .line 103
    .line 104
    invoke-direct {v0, v3, v4, v1}, LX/M28;-><init>(LX/0Xd;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput v6, p0, LX/Lym;->A00:I

    .line 108
    .line 109
    invoke-virtual {p1, p0, v2, v0}, Lcom/meta/common/monad/railway/Result;->A09(LX/0Xd;LX/09l;LX/09l;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, LX/Lym;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 120
    .line 121
    iget-object v2, p0, LX/Lym;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    .line 124
    .line 125
    iput v0, p0, LX/Lym;->A00:I

    .line 126
    .line 127
    const-wide/16 v0, 0x7d0

    .line 128
    .line 129
    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A07(Landroid/bluetooth/BluetoothGatt;LX/0Xd;J)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v5, :cond_2

    .line 134
    .line 135
    return-object v5

    .line 136
    :pswitch_1
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 137
    .line 138
    iget v0, p0, LX/Lym;->A00:I

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    if-eq v0, v6, :cond_6

    .line 144
    .line 145
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, LX/Lym;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, LX/LJC;

    .line 156
    .line 157
    iget-object v0, v5, LX/LJC;->A04:LX/Lgw;

    .line 158
    .line 159
    iget-object v4, v0, LX/Lgw;->A02:LX/01u;

    .line 160
    .line 161
    iget-object v3, p0, LX/Lym;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Landroid/app/Activity;

    .line 164
    .line 165
    iget-object v2, p0, LX/Lym;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LX/M71;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    new-instance v0, LX/M2D;

    .line 171
    .line 172
    invoke-direct {v0, v3, v5, v2, v1}, LX/M2D;-><init>(Landroid/app/Activity;LX/LJC;LX/M71;LX/0Xd;)V

    .line 173
    .line 174
    .line 175
    iput v6, p0, LX/Lym;->A00:I

    .line 176
    .line 177
    invoke-static {p0, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v7, :cond_5

    .line 182
    .line 183
    return-object v7

    .line 184
    :cond_5
    return-object p1

    .line 185
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    nop

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
