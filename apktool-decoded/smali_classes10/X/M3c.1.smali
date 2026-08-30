.class public LX/M3c;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/M3c;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/M3c;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/M3c;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/M3c;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_1
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_1
    check-cast p1, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;

    .line 24
    .line 25
    invoke-static {p1}, LX/LGN;->A00(Ljava/lang/Object;)LX/JrV;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v1, p1, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;->leaseId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "createMwaBtcLinkLease: btcLeaseResponse="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_2
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/M3c;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v0, LX/M3c;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, LX/M3c;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A0D(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_3

    .line 62
    :pswitch_3
    check-cast p1, Lcom/meta/wearable/acdc/WiFiLeaseResponse;

    .line 63
    .line 64
    invoke-static {p1}, LX/LGN;->A00(Ljava/lang/Object;)LX/JrV;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v1, p1, Lcom/meta/wearable/acdc/WiFiLeaseResponse;->peerPort:I

    .line 69
    .line 70
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v0, "createMwaWiFiDirectLinkLease: wiFiLeaseResponse="

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "MwaLinkLeaseClient"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/M3c;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :pswitch_4
    invoke-static {p1}, LX/J29;->A0N(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v2, p0, LX/M3c;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    new-instance v0, LX/M3c;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, LX/M3c;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A0D(Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    goto :goto_3

    .line 117
    :pswitch_5
    invoke-static {p1}, LX/J29;->A0N(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v2, p0, LX/M3c;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v1, 0x6

    .line 124
    new-instance v0, LX/M3c;

    .line 125
    .line 126
    invoke-direct {v0, v2, v1}, LX/M3c;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A0D(Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x7

    .line 133
    goto :goto_3

    .line 134
    :pswitch_6
    invoke-static {p1}, LX/J29;->A0N(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v2, p0, LX/M3c;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    const/16 v1, 0x9

    .line 141
    .line 142
    new-instance v0, LX/M3c;

    .line 143
    .line 144
    invoke-direct {v0, v2, v1}, LX/M3c;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A0D(Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0xa

    .line 151
    .line 152
    :goto_3
    new-instance v0, LX/M3c;

    .line 153
    .line 154
    invoke-direct {v0, v2, v1}, LX/M3c;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :pswitch_7
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 163
    .line 164
    const-string v1, "MwaLinkLeaseClient"

    .line 165
    .line 166
    const-string v0, "disposeBtcLinkLeaseInMwa: success"

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :pswitch_8
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 170
    .line 171
    const-string v1, "MwaLinkLeaseClient"

    .line 172
    .line 173
    const-string v0, "disposeWiFiDirectLinkLeaseInMwa: success"

    .line 174
    .line 175
    :goto_4
    invoke-virtual {v2, v1, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LX/M3c;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 183
    .line 184
    invoke-static {v2}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_9
    iget-object v0, p0, LX/M3c;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    return-object v2

    .line 199
    :pswitch_a
    const/4 v1, 0x0

    .line 200
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/M3c;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/MEK;

    .line 206
    .line 207
    invoke-interface {v0}, LX/MEK;->close()V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v1}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    return-object v2

    .line 215
    nop

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
