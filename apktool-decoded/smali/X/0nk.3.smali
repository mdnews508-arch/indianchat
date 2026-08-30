.class public final LX/0nk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xeb9

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0nk;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xd53

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0nk;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1b7c

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0nk;->A00:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xc6

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0nk;->A04:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xde7

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0nk;->A03:LX/05C;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A00(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/Cxx;
    .locals 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v2}, LX/Cyc;->A01(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, LX/0nk;->A02:LX/05C;

    .line 16
    .line 17
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0cT;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, LX/0cT;->A0K(I)LX/Cxx;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, LX/Cxx;->A03()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    return-object v4

    .line 43
    :cond_1
    iget-object v0, v3, LX/0nk;->A01:LX/05C;

    .line 44
    .line 45
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0hw;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/0hw;->A01()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v1, LX/0hw;->A00:LX/05C;

    .line 60
    .line 61
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/00D;

    .line 68
    .line 69
    const/16 v0, 0x6cbf

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v3, LX/0nk;->A02:LX/05C;

    .line 78
    .line 79
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/0cT;

    .line 86
    .line 87
    const/16 v0, 0x63

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/0cT;->A0K(I)LX/Cxx;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {v5}, LX/Cxx;->A03()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    iget-object v6, v5, LX/Cxx;->A09:LX/CvF;

    .line 102
    .line 103
    iget-wide v2, v5, LX/Cxx;->A08:J

    .line 104
    .line 105
    iget-wide v0, v5, LX/Cxx;->A02:J

    .line 106
    .line 107
    iget-object v12, v5, LX/Cxx;->A03:Ljava/lang/String;

    .line 108
    .line 109
    iget-boolean v4, v5, LX/Cxx;->A0D:Z

    .line 110
    .line 111
    iget v15, v5, LX/Cxx;->A00:I

    .line 112
    .line 113
    sget-object v7, LX/Cyc;->A01:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 114
    .line 115
    sget-object v8, LX/BKR;->A0Q:LX/BKR;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const-wide/16 v16, 0x0

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    new-instance v5, LX/Bx6;

    .line 122
    .line 123
    move-object v11, v9

    .line 124
    move-object v13, v9

    .line 125
    move-object v10, v9

    .line 126
    move-wide/from16 v20, v0

    .line 127
    .line 128
    move/from16 v22, v4

    .line 129
    .line 130
    move-wide/from16 v18, v2

    .line 131
    .line 132
    invoke-direct/range {v5 .. v22}, LX/Cxx;-><init>(LX/CvF;Lcom/indianchat/infra/core/jid/DeviceJid;LX/BKR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V

    .line 133
    .line 134
    .line 135
    return-object v5

    .line 136
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v0, "CoExV2Utils/getTargetHistorySyncDeviceInfo no linked hosted seed for coexv2 target "

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v0, "CoExV2Utils/getTargetHistorySyncDeviceInfo sync disabled, draining "

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v4
.end method

.method public A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0nk;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0hw;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/0hw;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/0hw;->A00:LX/05C;

    .line 17
    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/00D;

    .line 25
    .line 26
    const/16 v0, 0x6cbf

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
.end method

.method public A02(LX/0Ci;I)Z
    .locals 2

    .line 0
    invoke-static {p2}, LX/PIr;->A00(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0nk;->A01:LX/05C;

    .line 7
    .line 8
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0hw;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/0hw;->A02(LX/0Ci;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method
