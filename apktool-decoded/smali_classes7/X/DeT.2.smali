.class public final synthetic LX/DeT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0Ci;

.field public final synthetic A03:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public final synthetic A04:LX/DtM;

.field public final synthetic A05:LX/Czv;

.field public final synthetic A06:LX/1E4;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Ci;Lcom/indianchat/infra/core/jid/DeviceJid;LX/DtM;LX/Czv;LX/1E4;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/DeT;->A06:LX/1E4;

    .line 4
    .line 5
    iput-object p6, p0, LX/DeT;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/DeT;->A05:LX/Czv;

    .line 8
    .line 9
    iput p7, p0, LX/DeT;->A00:I

    .line 10
    .line 11
    iput-wide p8, p0, LX/DeT;->A01:J

    .line 12
    .line 13
    iput-object p1, p0, LX/DeT;->A02:LX/0Ci;

    .line 14
    .line 15
    iput-object p2, p0, LX/DeT;->A03:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 16
    .line 17
    iput-object p3, p0, LX/DeT;->A04:LX/DtM;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v9, p0, LX/DeT;->A06:LX/1E4;

    .line 1
    .line 2
    iget-object v10, p0, LX/DeT;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/DeT;->A05:LX/Czv;

    .line 5
    .line 6
    iget v11, p0, LX/DeT;->A00:I

    .line 7
    .line 8
    iget-wide v0, p0, LX/DeT;->A01:J

    .line 9
    .line 10
    iget-object v7, p0, LX/DeT;->A02:LX/0Ci;

    .line 11
    .line 12
    iget-object v8, p0, LX/DeT;->A03:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 13
    .line 14
    iget-object v5, p0, LX/DeT;->A04:LX/DtM;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v2, "LocationNotificationHandler/onFinalLocationNotification/axolotl received a location notification; jid="

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "senderJid="

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "; retryCount="

    .line 37
    .line 38
    invoke-static {v2, v3, v11}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 39
    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    invoke-static {v8, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v8}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v2, v6, LX/Czv;->A00:I

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    if-ne v2, v4, :cond_1

    .line 53
    .line 54
    sget-object v2, LX/Bxo;->A00:LX/Bxo;

    .line 55
    .line 56
    invoke-static {v2, v3}, LX/D20;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/BHt;)LX/D20;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v2, v9, LX/1E4;->A04:LX/0cb;

    .line 61
    .line 62
    iget-object v3, v6, LX/Czv;->A05:[B

    .line 63
    .line 64
    invoke-virtual {v2, v5, v4, v3}, LX/0cb;->A0P(LX/DtM;LX/D20;[B)LX/CuM;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v3, v3, LX/CuM;->A00:I

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v4, "LocationNotificationHandler/axolotl error while decrypt-group-using-fast-fatchet; status="

    .line 77
    .line 78
    invoke-static {v4, v5, v3}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 79
    .line 80
    .line 81
    const/16 v4, -0x3e9

    .line 82
    .line 83
    if-ne v3, v4, :cond_4

    .line 84
    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    cmp-long v3, v0, v4

    .line 88
    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    :goto_0
    iget-object v0, v2, LX/0cb;->A0J:LX/0ej;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/0ej;->A06()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    iget-object v0, v9, LX/1E4;->A0A:LX/0JT;

    .line 98
    .line 99
    new-instance v6, LX/De5;

    .line 100
    .line 101
    invoke-direct/range {v6 .. v13}, LX/De5;-><init>(LX/0Ci;Lcom/indianchat/infra/core/jid/DeviceJid;LX/1E4;Ljava/lang/String;III)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v6}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :cond_1
    if-nez v2, :cond_3

    .line 109
    .line 110
    iget-object v2, v9, LX/1E4;->A04:LX/0cb;

    .line 111
    .line 112
    iget-object v0, v6, LX/Czv;->A05:[B

    .line 113
    .line 114
    invoke-virtual {v2, v5, v3, v0}, LX/0cb;->A0N(LX/DtM;LX/BHt;[B)LX/CuM;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_1
    iget v3, v4, LX/CuM;->A00:I

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "LocationNotificationHandler/axolotl error; status="

    .line 127
    .line 128
    invoke-static {v0, v1, v3}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v4}, LX/CuM;->A00()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "LocationNotificationHandler/axolotl|should try to send retry; status="

    .line 142
    .line 143
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const/4 v0, 0x1

    .line 149
    if-ne v2, v0, :cond_6

    .line 150
    .line 151
    iget-object v2, v9, LX/1E4;->A04:LX/0cb;

    .line 152
    .line 153
    iget-object v0, v6, LX/Czv;->A05:[B

    .line 154
    .line 155
    invoke-virtual {v2, v5, v3, v0}, LX/0cb;->A0O(LX/DtM;LX/BHt;[B)LX/CuM;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/16 v0, -0x3ed

    .line 161
    .line 162
    if-eq v3, v0, :cond_5

    .line 163
    .line 164
    const/16 v0, -0x4b3

    .line 165
    .line 166
    if-eq v3, v0, :cond_5

    .line 167
    .line 168
    const/16 v0, -0x4b2

    .line 169
    .line 170
    if-eq v3, v0, :cond_5

    .line 171
    .line 172
    const/16 v0, -0x4b4

    .line 173
    .line 174
    if-eq v3, v0, :cond_5

    .line 175
    .line 176
    const/16 v0, -0x4b5

    .line 177
    .line 178
    if-eq v3, v0, :cond_5

    .line 179
    .line 180
    const/16 v0, -0x4b6

    .line 181
    .line 182
    if-eq v3, v0, :cond_5

    .line 183
    .line 184
    const/16 v0, -0x3f0

    .line 185
    .line 186
    if-ne v3, v0, :cond_0

    .line 187
    .line 188
    :cond_5
    const-string v0, "LocationNotificationHandler/axolotl|should try to send retry"

    .line 189
    .line 190
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/axolotl unrecognized ciphertext type; type="

    .line 199
    .line 200
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
