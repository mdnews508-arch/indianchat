.class public LX/Ifz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V
    .locals 0

    .line 0
    iput p7, p0, LX/Ifz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Ifz;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, LX/Ifz;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput p6, p0, LX/Ifz;->A00:I

    .line 10
    .line 11
    iput-object p4, p0, LX/Ifz;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/Ifz;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    iput-wide p8, p0, LX/Ifz;->A01:J

    .line 16
    .line 17
    iput-object p1, p0, LX/Ifz;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/Ifz;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v5, LX/Ifz;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/Hr4;

    .line 9
    .line 10
    iget-object v7, v5, LX/Ifz;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v7, LX/1DO;

    .line 13
    .line 14
    iget-wide v0, v5, LX/Ifz;->A01:J

    .line 15
    .line 16
    iget v3, v5, LX/Ifz;->A00:I

    .line 17
    .line 18
    iget-object v12, v5, LX/Ifz;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v12, Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v13, v5, LX/Ifz;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v13, Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v14, v5, LX/Ifz;->A06:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v14, Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v2, v2, LX/Hr4;->A04:LX/05C;

    .line 31
    .line 32
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, LX/IDL;

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-static {v7}, LX/IDL;->A07(LX/1DO;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, v8, LX/IDL;->A01:LX/05C;

    .line 51
    .line 52
    iget-object v6, v2, LX/05C;->A00:LX/00s;

    .line 53
    .line 54
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/Hhb;

    .line 59
    .line 60
    iget-object v2, v2, LX/Hhb;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    iget-object v5, v7, LX/1DO;->A0i:LX/1Oi;

    .line 63
    .line 64
    invoke-static {v5, v2}, LX/B9x;->A11(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    cmp-long v2, v0, v3

    .line 75
    .line 76
    if-lez v2, :cond_1

    .line 77
    .line 78
    :cond_0
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/Hhb;

    .line 83
    .line 84
    iget-object v2, v2, LX/Hhb;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-virtual {v2, v5, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    move/from16 v18, v16

    .line 97
    .line 98
    move-object v11, v9

    .line 99
    move/from16 v17, v16

    .line 100
    .line 101
    invoke-static/range {v7 .. v18}, LX/IDL;->A06(LX/1DO;LX/IDL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    iget-object v6, v5, LX/Ifz;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 108
    .line 109
    iget-object v8, v5, LX/Ifz;->A03:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, [B

    .line 112
    .line 113
    iget v9, v5, LX/Ifz;->A00:I

    .line 114
    .line 115
    iget-object v7, v5, LX/Ifz;->A04:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, LX/1Fo;

    .line 118
    .line 119
    iget-object v4, v5, LX/Ifz;->A05:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, LX/Ch5;

    .line 122
    .line 123
    iget-wide v10, v5, LX/Ifz;->A01:J

    .line 124
    .line 125
    iget-object v2, v5, LX/Ifz;->A06:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 128
    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    array-length v0, v8

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "BizVNameXmppMethods/recvmessagelistener/on-get-biz-vname-cert jid="

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, " certBlob=["

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, "] vlevel="

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ". privactMode="

    .line 165
    .line 166
    invoke-static {v7, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    const-string v3, "null"

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :goto_1
    :try_start_0
    iget-object v0, v4, LX/Ch5;->A00:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, LX/CgN;

    .line 181
    .line 182
    invoke-virtual/range {v5 .. v11}, LX/CgN;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/1Fo;[BIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    throw v0
.end method
