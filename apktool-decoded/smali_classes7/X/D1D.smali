.class public final LX/D1D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/07r;

.field public final A06:LX/17n;

.field public final A07:LX/CxS;

.field public final A08:LX/0BN;

.field public final A09:LX/08Y;

.field public final A0A:LX/1Q2;

.field public final A0B:LX/177;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18232

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/D1D;->A04:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0xe95

    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/177;

    .line 19
    .line 20
    iput-object v0, p0, LX/D1D;->A0B:LX/177;

    .line 21
    .line 22
    invoke-static {}, LX/B9w;->A0h()LX/17n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/D1D;->A06:LX/17n;

    .line 27
    .line 28
    const/16 v0, 0x1c07

    .line 29
    .line 30
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/CxS;

    .line 35
    .line 36
    iput-object v0, p0, LX/D1D;->A07:LX/CxS;

    .line 37
    .line 38
    const/16 v0, 0x1c08

    .line 39
    .line 40
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1Q2;

    .line 45
    .line 46
    iput-object v0, p0, LX/D1D;->A0A:LX/1Q2;

    .line 47
    .line 48
    invoke-static {}, LX/B9y;->A0E()LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/D1D;->A03:LX/05C;

    .line 53
    .line 54
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/D1D;->A08:LX/0BN;

    .line 59
    .line 60
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/D1D;->A09:LX/08Y;

    .line 65
    .line 66
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/D1D;->A05:LX/07r;

    .line 71
    .line 72
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/D1D;->A02:LX/05C;

    .line 77
    .line 78
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/D1D;->A00:LX/05C;

    .line 83
    .line 84
    const v0, 0x1822a

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/D1D;->A01:LX/05C;

    .line 92
    .line 93
    return-void
.end method

.method public static final A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DI;LX/D1D;Ljava/lang/Integer;Ljava/lang/String;[B[B[B)LX/DKd;
    .locals 9

    .line 0
    invoke-static {p0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p3, LX/D1D;->A05:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x54d6

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p3, LX/D1D;->A09:LX/08Y;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    check-cast v2, LX/0Ci;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    instance-of v0, p2, LX/1DO;

    .line 34
    .line 35
    move-object v5, p5

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p3, LX/D1D;->A07:LX/CxS;

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    check-cast v0, LX/1DO;

    .line 42
    .line 43
    invoke-virtual {v1, v2, p1, v0, p5}, LX/CxS;->A02(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_1
    move-object v8, p6

    .line 48
    invoke-static {p0, p6}, LX/1Q2;->A03([B[B)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object/from16 v1, p7

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-static {v1, v0}, LX/08H;->A0R([BI)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0Br;->A1V(Ljava/util/Collection;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast p2, LX/1DM;

    .line 70
    .line 71
    invoke-interface {p2}, LX/1DM;->B3w()J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    const/4 p1, 0x0

    .line 76
    new-instance v3, LX/DKd;

    .line 77
    .line 78
    move-object v4, p4

    .line 79
    move-object/from16 v6, p8

    .line 80
    .line 81
    invoke-direct/range {v3 .. v12}, LX/DKd;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-object v3

    .line 85
    :cond_1
    instance-of v0, p2, LX/8r5;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v1, p3, LX/D1D;->A07:LX/CxS;

    .line 90
    .line 91
    move-object v0, p2

    .line 92
    check-cast v0, LX/8r5;

    .line 93
    .line 94
    invoke-virtual {v1, v2, p1, v0, p5}, LX/CxS;->A03(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/8r5;Ljava/lang/String;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_0
.end method

.method public static final A01(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DI;LX/D1D;Ljava/lang/Integer;Ljava/lang/String;[B[B[B)LX/DKd;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    instance-of v0, p2, LX/1DO;

    .line 6
    .line 7
    move-object v4, p5

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p3, LX/D1D;->A07:LX/CxS;

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, LX/1DO;

    .line 14
    .line 15
    invoke-virtual {v1, p0, p1, v0, p5}, LX/CxS;->A02(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    move-object v7, p6

    .line 20
    invoke-static {p0, p6}, LX/1Q2;->A03([B[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {p7, v0}, LX/08H;->A0R([BI)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0Br;->A1V(Ljava/util/Collection;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast p2, LX/1DM;

    .line 40
    .line 41
    invoke-interface {p2}, LX/1DM;->B3w()J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    const/4 p1, 0x0

    .line 46
    new-instance v2, LX/DKd;

    .line 47
    .line 48
    move-object v3, p4

    .line 49
    move-object/from16 v5, p8

    .line 50
    .line 51
    invoke-direct/range {v2 .. v11}, LX/DKd;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v2

    .line 55
    :cond_1
    instance-of v0, p2, LX/8r5;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, p3, LX/D1D;->A07:LX/CxS;

    .line 60
    .line 61
    move-object v0, p2

    .line 62
    check-cast v0, LX/8r5;

    .line 63
    .line 64
    invoke-virtual {v1, p0, p1, v0, p5}, LX/CxS;->A03(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/8r5;Ljava/lang/String;)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0
.end method

.method public static final A02(LX/0Ci;LX/0Ci;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/1DI;LX/D1D;Ljava/lang/Integer;Ljava/lang/String;[B[BZ)V
    .locals 7

    .line 0
    iget-object v1, p6, LX/D1D;->A05:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x45ba

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [LX/07m;

    .line 12
    .line 13
    invoke-static {p3, p0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    invoke-static {p4, p1, v1}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    invoke-static {v6}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v5, v0, LX/07m;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, LX/0Ci;

    .line 44
    .line 45
    iget-object v4, v0, LX/07m;->second:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LX/0Ci;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-static {v4}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    instance-of v3, p5, LX/1DO;

    .line 60
    .line 61
    if-eqz v3, :cond_d

    .line 62
    .line 63
    iget-object v1, p6, LX/D1D;->A07:LX/CxS;

    .line 64
    .line 65
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 66
    .line 67
    move-object v0, p5

    .line 68
    check-cast v0, LX/1DO;

    .line 69
    .line 70
    invoke-virtual {v1, v5, v4, v0, p8}, LX/CxS;->A02(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/lang/String;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    move-object/from16 v1, p9

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/1Q2;->A03([B[B)[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object/from16 v1, p10

    .line 81
    .line 82
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    move-object v0, p5

    .line 92
    check-cast v0, LX/1DO;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {v0}, LX/CPk;->A00(LX/1DO;)LX/DKG;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 p1, 0x1

    .line 101
    if-nez v0, :cond_c

    .line 102
    .line 103
    :cond_1
    const/4 p1, 0x0

    .line 104
    if-nez v3, :cond_c

    .line 105
    .line 106
    instance-of v0, p5, LX/1PV;

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    iget-object v0, p6, LX/D1D;->A03:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 113
    .line 114
    .line 115
    move-object v0, p5

    .line 116
    check-cast v0, LX/1PV;

    .line 117
    .line 118
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, LX/1PV;->Adb()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-interface {v0}, LX/1PU;->Ame()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v1, v0, v2}, LX/82O;->A01(IIZ)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_2
    invoke-static {p0}, LX/D2g;->A00(Lcom/indianchat/infra/core/jid/Jid;)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    move-object v0, p5

    .line 144
    check-cast v0, LX/1DO;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget v0, v0, LX/1DO;->A02:I

    .line 149
    .line 150
    :goto_3
    const/4 v6, 0x1

    .line 151
    if-gtz v0, :cond_3

    .line 152
    .line 153
    :cond_2
    const/4 v6, 0x0

    .line 154
    :cond_3
    new-instance v5, LX/BtC;

    .line 155
    .line 156
    invoke-direct {v5}, LX/BtC;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {p3}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v5, LX/BtC;->A00:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v5, LX/BtC;->A01:Ljava/lang/Boolean;

    .line 174
    .line 175
    iput-object v1, v5, LX/BtC;->A06:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v5, LX/BtC;->A07:Ljava/lang/Integer;

    .line 182
    .line 183
    if-eqz p2, :cond_4

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    :cond_4
    invoke-virtual {p3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :cond_5
    iput-object v0, v5, LX/BtC;->A09:Ljava/lang/String;

    .line 196
    .line 197
    iput-object p8, v5, LX/BtC;->A08:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v5, LX/BtC;->A04:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v5, LX/BtC;->A03:Ljava/lang/Boolean;

    .line 210
    .line 211
    if-nez p11, :cond_8

    .line 212
    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    iget-object v0, p6, LX/D1D;->A0B:LX/177;

    .line 216
    .line 217
    check-cast p5, LX/1DO;

    .line 218
    .line 219
    iget v1, p5, LX/1DO;->A00:I

    .line 220
    .line 221
    iget-object v0, v0, LX/177;->A0C:LX/00s;

    .line 222
    .line 223
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, LX/D00;->A00(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    :cond_6
    iput-object v4, v5, LX/BtC;->A05:Ljava/lang/Integer;

    .line 235
    .line 236
    if-eqz p7, :cond_7

    .line 237
    .line 238
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_7

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v5, LX/BtC;->A02:Ljava/lang/Boolean;

    .line 250
    .line 251
    :cond_8
    iget-object v0, p6, LX/D1D;->A08:LX/0BN;

    .line 252
    .line 253
    invoke-interface {v0, v5}, LX/0BN;->CBh(LX/0BP;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    return-void

    .line 257
    :cond_a
    instance-of v0, p5, LX/8FA;

    .line 258
    .line 259
    if-eqz v0, :cond_2

    .line 260
    .line 261
    move-object v0, p5

    .line 262
    check-cast v0, LX/8FA;

    .line 263
    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    iget-object v0, v0, LX/8FA;->A0A:LX/77k;

    .line 267
    .line 268
    if-eqz v0, :cond_2

    .line 269
    .line 270
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 271
    .line 272
    check-cast v0, LX/8FJ;

    .line 273
    .line 274
    if-eqz v0, :cond_2

    .line 275
    .line 276
    iget-object v0, v0, LX/8FJ;->A06:LX/79n;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/6xY;

    .line 283
    .line 284
    if-eqz v0, :cond_2

    .line 285
    .line 286
    iget v0, v0, LX/6xY;->forwardingScore_:I

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_b
    move-object v1, v4

    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_c
    iget-object v0, p6, LX/D1D;->A03:LX/05C;

    .line 294
    .line 295
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LX/BAj;

    .line 300
    .line 301
    move-object v0, p5

    .line 302
    check-cast v0, LX/1DO;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, LX/BAj;->A02(LX/1DO;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_d
    instance-of v0, p5, LX/8r5;

    .line 311
    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    iget-object v1, p6, LX/D1D;->A07:LX/CxS;

    .line 315
    .line 316
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 317
    .line 318
    move-object v0, p5

    .line 319
    check-cast v0, LX/8r5;

    .line 320
    .line 321
    invoke-virtual {v1, v5, v4, v0, p8}, LX/CxS;->A03(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/8r5;Ljava/lang/String;)[B

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto/16 :goto_0
.end method


# virtual methods
.method public final A03(LX/0Ci;Lcom/indianchat/infra/core/jid/Jid;LX/1DI;LX/1Oi;Ljava/lang/Integer;[B[B[BIZZ)LX/DKd;
    .locals 41

    .line 0
    move-object/from16 v8, p8

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    invoke-static {v10, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v1, v3, LX/D1D;->A05:LX/07r;

    .line 11
    .line 12
    const/16 v0, 0x1656

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    iget-object v12, v10, LX/1Oi;->A01:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    move-object v0, v5

    .line 27
    check-cast v0, LX/1DM;

    .line 28
    .line 29
    invoke-interface {v0}, LX/1DM;->B3w()J

    .line 30
    .line 31
    .line 32
    move-result-wide v39

    .line 33
    const/4 v14, 0x0

    .line 34
    new-instance v31, LX/DKd;

    .line 35
    .line 36
    move-object/from16 v35, v2

    .line 37
    .line 38
    move-object/from16 v36, v2

    .line 39
    .line 40
    move-object/from16 v37, v2

    .line 41
    .line 42
    move-object/from16 v15, p6

    .line 43
    .line 44
    move-object/from16 v32, v2

    .line 45
    .line 46
    move-object/from16 v33, v12

    .line 47
    .line 48
    move-object/from16 v34, v15

    .line 49
    .line 50
    move/from16 v38, v14

    .line 51
    .line 52
    invoke-direct/range {v31 .. v40}, LX/DKd;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v4, p7

    .line 56
    .line 57
    if-eqz p7, :cond_e

    .line 58
    .line 59
    array-length v0, v4

    .line 60
    if-eqz v0, :cond_e

    .line 61
    .line 62
    instance-of v9, v5, LX/1DO;

    .line 63
    .line 64
    move-object/from16 v13, p5

    .line 65
    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    move-object v0, v5

    .line 69
    check-cast v0, LX/1DO;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v0}, LX/CPk;->A00(LX/1DO;)LX/DKG;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v8, v0, LX/DKG;->A00:[B

    .line 80
    .line 81
    :goto_0
    move-object v11, v5

    .line 82
    check-cast v11, LX/1DO;

    .line 83
    .line 84
    invoke-static {v11}, LX/7t1;->A00(LX/1DO;)LX/3Vr;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v11}, LX/6gB;->A1W(LX/1DO;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-static {v11}, LX/CPk;->A00(LX/1DO;)LX/DKG;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1}, LX/3Vr;->A04()Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    const-wide/16 v16, 0x0

    .line 113
    .line 114
    cmp-long v6, v0, v16

    .line 115
    .line 116
    if-lez v6, :cond_1

    .line 117
    .line 118
    iget-object v6, v3, LX/D1D;->A00:LX/05C;

    .line 119
    .line 120
    iget-object v6, v6, LX/05C;->A00:LX/00s;

    .line 121
    .line 122
    invoke-static {v6, v0, v1}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    instance-of v0, v1, LX/C6C;

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    instance-of v0, v1, LX/1Q6;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    :cond_1
    :goto_1
    new-instance v1, LX/22e;

    .line 135
    .line 136
    invoke-direct {v1, v13, v15, v4, v8}, LX/22e;-><init>(Ljava/lang/Integer;[B[B[B)V

    .line 137
    .line 138
    .line 139
    const-class v0, LX/22e;

    .line 140
    .line 141
    invoke-static {v1, v11, v0}, LX/6gB;->A1C(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_2
    iget v1, v11, LX/1DO;->A0h:I

    .line 146
    .line 147
    const/16 v0, 0x80

    .line 148
    .line 149
    if-ne v1, v0, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    if-eqz p8, :cond_e

    .line 153
    .line 154
    if-eqz v9, :cond_4

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    :try_start_0
    iget-object v0, v3, LX/D1D;->A07:LX/CxS;

    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    invoke-static {v1, v10}, LX/CxS;->A00(LX/0Ci;LX/1Oi;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_e

    .line 166
    .line 167
    invoke-virtual {v0, v1, v10}, LX/CxS;->A01(LX/0Ci;LX/1Oi;)LX/0Ci;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_e

    .line 172
    .line 173
    if-eqz v9, :cond_5

    .line 174
    .line 175
    move-object v9, v5

    .line 176
    check-cast v9, LX/1DO;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v6, v9, v12}, LX/CxS;->A02(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/lang/String;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v9, :cond_6

    .line 183
    .line 184
    iget v10, v9, LX/1DO;->A00:I

    .line 185
    .line 186
    if-ne v10, v7, :cond_6

    .line 187
    .line 188
    new-instance v10, LX/22e;

    .line 189
    .line 190
    invoke-direct {v10, v13, v15, v4, v8}, LX/22e;-><init>(Ljava/lang/Integer;[B[B[B)V

    .line 191
    .line 192
    .line 193
    const-class v7, LX/22e;

    .line 194
    .line 195
    invoke-static {v10, v9, v7}, LX/6gB;->A1C(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    return-object v31

    .line 201
    :cond_5
    instance-of v7, v5, LX/8r5;

    .line 202
    .line 203
    if-eqz v7, :cond_d

    .line 204
    .line 205
    move-object v7, v5

    .line 206
    check-cast v7, LX/8r5;

    .line 207
    .line 208
    invoke-virtual {v0, v1, v6, v7, v12}, LX/CxS;->A03(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/8r5;Ljava/lang/String;)[B

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_6
    iget-object v7, v3, LX/D1D;->A0A:LX/1Q2;

    .line 213
    .line 214
    invoke-virtual {v7, v13, v8}, LX/1Q2;->A05(Ljava/lang/Integer;[B)[B

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {v0, v10}, LX/1Q2;->A03([B[B)[B

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v4, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_b

    .line 227
    .line 228
    move-object/from16 v18, p2

    .line 229
    .line 230
    if-eqz v7, :cond_a

    .line 231
    .line 232
    iget-object v8, v3, LX/D1D;->A02:LX/05C;

    .line 233
    .line 234
    iget-object v9, v8, LX/05C;->A00:LX/00s;

    .line 235
    .line 236
    invoke-static {v9}, LX/25m;->A0z(LX/00s;)LX/0de;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v8, v6}, LX/0de;->A0H(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 241
    .line 242
    .line 243
    move-result-object v20

    .line 244
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_7

    .line 249
    .line 250
    invoke-static {v9}, LX/25m;->A0z(LX/00s;)LX/0de;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    move-object v8, v1

    .line 255
    check-cast v8, Lcom/indianchat/infra/core/jid/UserJid;

    .line 256
    .line 257
    invoke-virtual {v9, v8}, LX/0de;->A0H(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    :goto_2
    move-object/from16 v19, v17

    .line 262
    .line 263
    move-object/from16 v21, v5

    .line 264
    .line 265
    move-object/from16 v22, v3

    .line 266
    .line 267
    move-object/from16 v23, v13

    .line 268
    .line 269
    move-object/from16 v24, v12

    .line 270
    .line 271
    move-object/from16 v25, v10

    .line 272
    .line 273
    move-object/from16 v26, v4

    .line 274
    .line 275
    move-object/from16 v27, v15

    .line 276
    .line 277
    invoke-static/range {v19 .. v27}, LX/D1D;->A01(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DI;LX/D1D;Ljava/lang/Integer;Ljava/lang/String;[B[B[B)LX/DKd;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-nez v8, :cond_8

    .line 282
    .line 283
    move-object/from16 v21, v1

    .line 284
    .line 285
    move-object/from16 v22, v6

    .line 286
    .line 287
    move-object/from16 v23, v5

    .line 288
    .line 289
    move-object/from16 v24, v3

    .line 290
    .line 291
    move-object/from16 v25, v13

    .line 292
    .line 293
    move-object/from16 v26, v12

    .line 294
    .line 295
    move-object/from16 v27, v10

    .line 296
    .line 297
    move-object/from16 v28, v4

    .line 298
    .line 299
    move-object/from16 v29, v15

    .line 300
    .line 301
    invoke-static/range {v21 .. v29}, LX/D1D;->A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DI;LX/D1D;Ljava/lang/Integer;Ljava/lang/String;[B[B[B)LX/DKd;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    if-nez v8, :cond_8

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_7
    move-object/from16 v17, v1

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :goto_3
    if-eqz v20, :cond_9

    .line 312
    .line 313
    move-object/from16 v19, v1

    .line 314
    .line 315
    move-object/from16 v21, v5

    .line 316
    .line 317
    move-object/from16 v22, v3

    .line 318
    .line 319
    move-object/from16 v23, v13

    .line 320
    .line 321
    move-object/from16 v24, v12

    .line 322
    .line 323
    move-object/from16 v25, v10

    .line 324
    .line 325
    move-object/from16 v26, v4

    .line 326
    .line 327
    move-object/from16 v27, v15

    .line 328
    .line 329
    invoke-static/range {v19 .. v27}, LX/D1D;->A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DI;LX/D1D;Ljava/lang/Integer;Ljava/lang/String;[B[B[B)LX/DKd;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    if-eqz v8, :cond_9

    .line 334
    .line 335
    :cond_8
    return-object v8

    .line 336
    :cond_9
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v23

    .line 340
    move-object/from16 v16, v1

    .line 341
    .line 342
    move-object/from16 v19, v6

    .line 343
    .line 344
    move-object/from16 v21, v5

    .line 345
    .line 346
    move-object/from16 v22, v3

    .line 347
    .line 348
    move-object/from16 v24, v12

    .line 349
    .line 350
    move-object/from16 v25, v10

    .line 351
    .line 352
    move-object/from16 v26, v4

    .line 353
    .line 354
    move/from16 v27, v14

    .line 355
    .line 356
    invoke-static/range {v16 .. v27}, LX/D1D;->A02(LX/0Ci;LX/0Ci;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/1DI;LX/D1D;Ljava/lang/Integer;Ljava/lang/String;[B[BZ)V

    .line 357
    .line 358
    .line 359
    :cond_a
    iget-object v8, v3, LX/D1D;->A04:LX/05C;

    .line 360
    .line 361
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    check-cast v8, LX/Cut;

    .line 366
    .line 367
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v23

    .line 371
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v21

    .line 375
    move-object/from16 v26, v4

    .line 376
    .line 377
    move-object/from16 v27, v7

    .line 378
    .line 379
    move-object/from16 v28, v0

    .line 380
    .line 381
    move-object/from16 v29, v10

    .line 382
    .line 383
    move/from16 v30, v14

    .line 384
    .line 385
    move-object/from16 v20, v5

    .line 386
    .line 387
    move-object/from16 v22, v13

    .line 388
    .line 389
    move-object/from16 v24, v12

    .line 390
    .line 391
    move-object/from16 v25, v2

    .line 392
    .line 393
    move-object/from16 v16, v8

    .line 394
    .line 395
    move-object/from16 v17, v1

    .line 396
    .line 397
    move-object/from16 v19, v6

    .line 398
    .line 399
    invoke-virtual/range {v16 .. v30}, LX/Cut;->A01(LX/0Ci;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/1DI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[B[B[B[BZ)V

    .line 400
    .line 401
    .line 402
    const/4 v1, 0x7

    .line 403
    goto :goto_4

    .line 404
    :cond_b
    const/4 v1, 0x6

    .line 405
    :goto_4
    invoke-static {v4, v1}, LX/08H;->A0R([BI)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, LX/0Br;->A1V(Ljava/util/Collection;)[B

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    if-nez p10, :cond_c

    .line 414
    .line 415
    move-object v0, v2

    .line 416
    :cond_c
    new-instance v4, LX/DKd;

    .line 417
    .line 418
    move-object v5, v13

    .line 419
    move-object v6, v12

    .line 420
    move-object v7, v15

    .line 421
    move-object v9, v10

    .line 422
    move-object v10, v0

    .line 423
    move v11, v14

    .line 424
    move-wide/from16 v12, v39

    .line 425
    .line 426
    invoke-direct/range {v4 .. v13}, LX/DKd;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    .line 427
    .line 428
    .line 429
    return-object v4

    .line 430
    :cond_d
    const-string v0, "Unsupported entity passed to ReportingTokenMessageReceiveProcessor"

    .line 431
    .line 432
    invoke-static {v14, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v0, "ReportingTokenMessageReceiveProcessor/parseReportingToken unsupported entity passed in"

    .line 436
    .line 437
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    :catchall_0
    move-exception v4

    .line 442
    iget-object v1, v3, LX/D1D;->A06:LX/17n;

    .line 443
    .line 444
    sget-object v0, LX/Bxg;->A08:LX/Bxg;

    .line 445
    .line 446
    invoke-virtual {v1, v0, v2, v4}, LX/17n;->A03(LX/CfW;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    :cond_e
    return-object v31
.end method

.method public final A04(LX/D0U;)LX/DKd;
    .locals 12

    .line 0
    iget-object v1, p0, LX/D1D;->A05:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x1656

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, LX/D0U;->A0E()LX/DTF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v4, p1, LX/D0U;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v10, p1, LX/D0U;->A03:J

    .line 20
    .line 21
    iget-object v5, v0, LX/DTF;->A01:[B

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    new-instance v2, LX/DKd;

    .line 25
    .line 26
    move-object v7, v3

    .line 27
    move-object v8, v3

    .line 28
    move-object v6, v3

    .line 29
    invoke-direct/range {v2 .. v11}, LX/DKd;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    .line 30
    .line 31
    .line 32
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    iget-object v1, p0, LX/D1D;->A06:LX/17n;

    .line 35
    .line 36
    sget-object v0, LX/Bxg;->A08:LX/Bxg;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v3, v2}, LX/17n;->A03(LX/CfW;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    return-object v3
.end method

.method public final A05(LX/D0U;)LX/DKd;
    .locals 10

    .line 0
    iget-object v1, p0, LX/D1D;->A05:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x1656

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, LX/D0U;->A0E()LX/DTF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, LX/D0U;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v8, p1, LX/D0U;->A03:J

    .line 20
    .line 21
    iget-object v3, v0, LX/DTF;->A01:[B

    .line 22
    .line 23
    iget-object v4, v0, LX/DTF;->A02:[B

    .line 24
    .line 25
    iget-object v1, v0, LX/DTF;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    new-instance v0, LX/DKd;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    invoke-direct/range {v0 .. v9}, LX/DKd;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    .line 32
    .line 33
    .line 34
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    iget-object v1, p0, LX/D1D;->A06:LX/17n;

    .line 37
    .line 38
    sget-object v0, LX/Bxg;->A08:LX/Bxg;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v5, v2}, LX/17n;->A03(LX/CfW;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :cond_0
    return-object v5
.end method
