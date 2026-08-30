.class public final LX/DJm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtM;


# instance fields
.field public final A00:I

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/BtJ;

.field public final A05:LX/1YP;

.field public final A06:LX/Drx;

.field public final A07:LX/D0U;

.field public final A08:LX/C6Z;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/Coh;)V
    .locals 8

    .line 0
    iget v7, p1, LX/Coh;->A00:I

    .line 1
    .line 2
    iget-boolean v6, p1, LX/Coh;->A06:Z

    .line 3
    .line 4
    iget-object v5, p1, LX/Coh;->A02:LX/1YP;

    .line 5
    .line 6
    iget-object v4, p1, LX/Coh;->A04:LX/D0U;

    .line 7
    .line 8
    iget-object v3, p1, LX/Coh;->A03:LX/Drx;

    .line 9
    .line 10
    iget-object v2, p1, LX/Coh;->A01:LX/BtJ;

    .line 11
    .line 12
    iget-object v1, p1, LX/Coh;->A05:LX/C6Z;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput v7, p0, LX/DJm;->A00:I

    .line 22
    .line 23
    iput-boolean v6, p0, LX/DJm;->A09:Z

    .line 24
    .line 25
    iput-object v5, p0, LX/DJm;->A05:LX/1YP;

    .line 26
    .line 27
    iput-object v4, p0, LX/DJm;->A07:LX/D0U;

    .line 28
    .line 29
    iput-object v3, p0, LX/DJm;->A06:LX/Drx;

    .line 30
    .line 31
    iput-object v2, p0, LX/DJm;->A04:LX/BtJ;

    .line 32
    .line 33
    iput-object v1, p0, LX/DJm;->A08:LX/C6Z;

    .line 34
    .line 35
    const/16 v0, 0x1733

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DJm;->A02:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x16d4

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DJm;->A03:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0xabf

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/DJm;->A01:LX/05C;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public BBs([B)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/DJm;->A08:LX/C6Z;

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v6, v0, LX/C6a;->A01:Z

    .line 8
    .line 9
    :cond_0
    iget-object v9, v4, LX/DJm;->A07:LX/D0U;

    .line 10
    .line 11
    iget-object v5, v9, LX/D0U;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v9, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 14
    .line 15
    iget v2, v4, LX/DJm;->A00:I

    .line 16
    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "DecryptionCallbackFuture/handlePlaintext id="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " chatJid="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " version="

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v10, p1

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    array-length v0, v10

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, v4, LX/DJm;->A04:LX/BtJ;

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/BtJ;->A00:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {}, LX/B9w;->A12()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/BtJ;->A0I:Ljava/lang/Integer;

    .line 62
    .line 63
    instance-of v1, v9, LX/C2e;

    .line 64
    .line 65
    iget-object v0, v4, LX/DJm;->A03:LX/05C;

    .line 66
    .line 67
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 68
    .line 69
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LX/D23;

    .line 74
    .line 75
    iget-object v7, v4, LX/DJm;->A05:LX/1YP;

    .line 76
    .line 77
    sget-object v6, LX/CHh;->A04:LX/CHh;

    .line 78
    .line 79
    iget-object v8, v4, LX/DJm;->A06:LX/Drx;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual/range {v5 .. v10}, LX/D23;->A05(LX/CHh;LX/1YP;LX/Drx;LX/D0U;[B)LX/1YP;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_0
    instance-of v0, v2, LX/BxM;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v0, v4, LX/DJm;->A01:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, LX/DQf;

    .line 98
    .line 99
    invoke-interface {v7}, LX/1YP;->BK6()Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    move-object v12, v8

    .line 106
    move-object v13, v9

    .line 107
    move-object v14, v10

    .line 108
    invoke-virtual/range {v11 .. v16}, LX/DQf;->A00(LX/Drx;LX/D0U;[BZZ)LX/1lf;

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/D23;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2, v1}, LX/D23;->A06(LX/1YQ;LX/1YP;LX/1lf;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :cond_2
    invoke-virtual/range {v5 .. v10}, LX/D23;->A04(LX/CHh;LX/1YP;LX/Drx;LX/D0U;[B)LX/1YP;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const-string v0, "DecryptionCallbackFuture/handlePlaintext empty, ignoring"

    .line 127
    .line 128
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, v4, LX/DJm;->A09:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, v4, LX/DJm;->A02:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/B9z;->A0n(LX/05C;)LX/17F;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v2, v4, LX/DJm;->A06:LX/Drx;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v3, v1, v2, v9, v0}, LX/17F;->A0R(LX/1YP;LX/Drx;LX/D0U;I)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v0, v4, LX/DJm;->A03:LX/05C;

    .line 149
    .line 150
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/D23;

    .line 155
    .line 156
    iget-object v1, v4, LX/DJm;->A05:LX/1YP;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v2, v0, v1, v0}, LX/D23;->A06(LX/1YQ;LX/1YP;LX/1lf;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
