.class public final LX/DJn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtM;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/DSw;

.field public final A06:LX/C2f;

.field public final A07:LX/1YP;

.field public final A08:LX/C6Z;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/DSw;LX/C2f;LX/1YP;Ljava/lang/Integer;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/DJn;->A09:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p2, p0, LX/DJn;->A06:LX/C2f;

    .line 10
    .line 11
    iput-object p1, p0, LX/DJn;->A05:LX/DSw;

    .line 12
    .line 13
    iput-boolean p5, p0, LX/DJn;->A0A:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/DJn;->A07:LX/1YP;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DJn;->A04:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0xc9e

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DJn;->A01:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x16d4

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DJn;->A03:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x166a

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/DJn;->A00:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0xe7c

    .line 48
    .line 49
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/DJn;->A02:LX/05C;

    .line 54
    .line 55
    iget-object v0, p0, LX/DJn;->A01:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/0as;

    .line 62
    .line 63
    iget-wide v1, p2, LX/D0U;->A01:J

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v3, v0, v1, v2}, LX/0as;->A00(LX/0as;IJ)LX/D0T;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/C6Z;

    .line 71
    .line 72
    iput-object v0, p0, LX/DJn;->A08:LX/C6Z;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public BBs([B)V
    .locals 13

    .line 0
    move-object v7, p1

    .line 1
    const/16 v1, 0x571

    .line 2
    .line 3
    iget-object v0, p0, LX/DJn;->A04:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v6, p0, LX/DJn;->A06:LX/C2f;

    .line 10
    .line 11
    iget-boolean v8, p0, LX/DJn;->A0A:Z

    .line 12
    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "DecryptionCallbackInterop/handlePlaintext message="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " sendReceipt="

    .line 26
    .line 27
    invoke-static {v0, v1, v8}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/DJn;->A09:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x4

    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/DJn;->A08:LX/C6Z;

    .line 42
    .line 43
    invoke-static {v0, p1}, LX/CyG;->A02(LX/C6a;[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :cond_1
    const/4 v9, 0x0

    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    invoke-static {v2}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v6, LX/C2f;->A08:LX/CMq;

    .line 55
    .line 56
    iget-object v2, v0, LX/CMq;->A00:LX/1Oi;

    .line 57
    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "message.key="

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "DecryptionCallbackInterop/handlePlaintext/invalid-plaintext"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1, v9}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/DJn;->A02:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/B9z;->A0m(LX/05C;)LX/177;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v8, p0, LX/DJn;->A05:LX/DSw;

    .line 80
    .line 81
    iget-object v4, p0, LX/DJn;->A07:LX/1YP;

    .line 82
    .line 83
    invoke-static {v4}, LX/B9y;->A13(LX/1YP;)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x5

    .line 89
    move-object v9, v6

    .line 90
    invoke-virtual/range {v7 .. v12}, LX/177;->A0B(LX/Drx;LX/D0U;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/DJn;->A03:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/D23;

    .line 100
    .line 101
    iget-boolean v0, v6, LX/D0U;->A02:Z

    .line 102
    .line 103
    xor-int/lit8 v2, v0, 0x1

    .line 104
    .line 105
    const/16 v0, 0x1eb

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v4, v1, v0, v2}, LX/D23;->A08(LX/1YP;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :cond_3
    if-eqz v8, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, LX/DJn;->A03:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/D23;

    .line 128
    .line 129
    iget-object v4, p0, LX/DJn;->A07:LX/1YP;

    .line 130
    .line 131
    sget-object v3, LX/CHh;->A07:LX/CHh;

    .line 132
    .line 133
    iget-object v5, p0, LX/DJn;->A05:LX/DSw;

    .line 134
    .line 135
    invoke-virtual/range {v2 .. v7}, LX/D23;->A04(LX/CHh;LX/1YP;LX/Drx;LX/D0U;[B)LX/1YP;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_0
    instance-of v0, v3, LX/BxM;

    .line 140
    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    instance-of v0, v3, LX/1YQ;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v0, p0, LX/DJn;->A03:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/D23;->A03(LX/05C;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    const/4 v9, 0x1

    .line 156
    :cond_4
    iget-object v0, p0, LX/DJn;->A00:LX/05C;

    .line 157
    .line 158
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, LX/DQg;

    .line 163
    .line 164
    iget-object v5, p0, LX/DJn;->A05:LX/DSw;

    .line 165
    .line 166
    iget-object v0, p0, LX/DJn;->A07:LX/1YP;

    .line 167
    .line 168
    invoke-interface {v0}, LX/1YP;->BK6()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-virtual/range {v4 .. v10}, LX/DQg;->A01(LX/DSw;LX/C2f;[BZZZ)LX/Cwa;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v4, v1, LX/Cwa;->A00:LX/Cw2;

    .line 177
    .line 178
    iget-object v0, p0, LX/DJn;->A03:LX/05C;

    .line 179
    .line 180
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LX/D23;

    .line 185
    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    const/16 v0, 0x1eb

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, v4, LX/Cw2;->A00:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v2, v3, v1, v0, v9}, LX/D23;->A08(LX/1YP;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    const/4 v3, 0x0

    .line 201
    goto :goto_0

    .line 202
    :cond_6
    iget-object v1, v1, LX/Cwa;->A01:LX/1lf;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v2, v0, v3, v1}, LX/D23;->A06(LX/1YQ;LX/1YP;LX/1lf;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
