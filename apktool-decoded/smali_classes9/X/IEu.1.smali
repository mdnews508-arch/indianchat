.class public final LX/IEu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public final A04:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A05:LX/Hol;


# direct methods
.method public constructor <init>(LX/Hol;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/IEu;->A05:LX/Hol;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/IEu;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    iput v1, p0, LX/IEu;->A01:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/IEu;->A02:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 10

    .line 0
    iput p1, p0, LX/IEu;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/IEu;->A00:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, LX/IEu;->A00:I

    .line 10
    .line 11
    :cond_0
    iget-object v8, p0, LX/IEu;->A05:LX/Hol;

    .line 12
    .line 13
    iget-object v7, v8, LX/Hol;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, LX/IEu;->A01:I

    .line 16
    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "p2p/WifiDirectOperation "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " failure_reason: "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v6, " (attempt "

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, ")"

    .line 46
    .line 47
    invoke-static {v1, v5}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v4, p0, LX/IEu;->A01:I

    .line 51
    .line 52
    const-wide/16 v1, 0x1f4

    .line 53
    .line 54
    const-string v9, ", attempt "

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq p1, v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq p1, v0, :cond_2

    .line 63
    .line 64
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v0, "p2p/WifiDirectOperation Operation failed - unknown reason: "

    .line 69
    .line 70
    invoke-static {v0, v6, v3, p1, v4}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v3}, LX/B9w;->A1M(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget v4, p0, LX/IEu;->A01:I

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    if-ge v4, v0, :cond_5

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    if-ne p1, v3, :cond_1

    .line 86
    .line 87
    iget v0, p0, LX/IEu;->A00:I

    .line 88
    .line 89
    if-ge v0, v3, :cond_5

    .line 90
    .line 91
    :cond_1
    add-int/lit8 v0, v4, 0x1

    .line 92
    .line 93
    iput v0, p0, LX/IEu;->A01:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "p2p/WifiDirectOperation Operation failed - WiFi P2P is busy (reason: "

    .line 101
    .line 102
    invoke-static {v0, v9, v1, p1, v4}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v5}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, LX/IEu;->A00:I

    .line 109
    .line 110
    int-to-long v3, v0

    .line 111
    const-wide/16 v1, 0x5dc

    .line 112
    .line 113
    mul-long/2addr v1, v3

    .line 114
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v0, "p2p/WifiDirectOperation Backing off "

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "ms before retry due to BUSY state"

    .line 127
    .line 128
    invoke-static {v3, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v3, 0x0

    .line 132
    .line 133
    cmp-long v0, v1, v3

    .line 134
    .line 135
    if-lez v0, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v0, "p2p/WifiDirectOperation Operation failed - general/transient error (reason: "

    .line 143
    .line 144
    invoke-static {v0, v9, v3, p1, v4}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 145
    .line 146
    .line 147
    const-string v0, ") - often succeeds on retry"

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :goto_2
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 154
    .line 155
    .line 156
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "p2p/WifiDirectOperation ["

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, "] interrupted"

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    iget v2, p0, LX/IEu;->A01:I

    .line 175
    .line 176
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "p2p/WifiDirectOperation Retrying "

    .line 181
    .line 182
    invoke-static {v0, v7, v6, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v5}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v8, LX/Hol;->A04:Lkotlin/jvm/functions/Function3;

    .line 192
    .line 193
    iget-object v1, v8, LX/Hol;->A02:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 194
    .line 195
    iget-object v0, v8, LX/Hol;->A01:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 196
    .line 197
    invoke-interface {v2, v1, v0, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "p2p/WifiDirectOperation Operation failed - P2P unsupported (reason: "

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, "), not retrying"

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    iget v2, p0, LX/IEu;->A01:I

    .line 219
    .line 220
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "p2p/WifiDirectOperation No more retries for "

    .line 225
    .line 226
    invoke-static {v0, v7, v6, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v5}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/IEu;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IEu;->A05:LX/Hol;

    .line 1
    .line 2
    iget-object v3, v0, LX/Hol;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget v2, p0, LX/IEu;->A01:I

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "p2p/WifiDirectOperation "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " success on attempt "

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/IEu;->A03:Z

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, LX/IEu;->A02:I

    .line 28
    .line 29
    iget-object v0, p0, LX/IEu;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
