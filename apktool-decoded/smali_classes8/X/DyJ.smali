.class public final LX/DyJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/07s;

.field public final A07:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxJ;->A0D()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DyJ;->A05:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x6fd

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DyJ;->A04:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x16fd

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DyJ;->A03:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DyJ;->A06:LX/07s;

    .line 30
    .line 31
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DyJ;->A07:LX/0BN;

    .line 36
    .line 37
    const/16 v0, 0x16f3

    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/DyJ;->A02:LX/05C;

    .line 44
    .line 45
    return-void
.end method

.method public static A00(LX/DyJ;LX/EVL;Lcom/indianchat/infra/core/jid/UserJid;)LX/07s;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p2, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_0
    iput-object v2, p1, LX/EVL;->A03:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v0, p0, LX/DyJ;->A06:LX/07s;

    .line 18
    .line 19
    return-object v0
.end method

.method public static final A01(LX/DyJ;LX/EVL;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/DyJ;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/DyJ;->A05:LX/05C;

    .line 3
    .line 4
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Oi;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0Oi;->A03()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0Oi;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0Oi;->A03()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/DyJ;->A01:Ljava/lang/String;

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, LX/DyJ;->A00:J

    .line 37
    .line 38
    :cond_0
    iget-wide v0, p0, LX/DyJ;->A00:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, LX/EVL;->A05:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v0, p0, LX/DyJ;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p1, LX/EVL;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, LX/DyJ;->A02:LX/05C;

    .line 51
    .line 52
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 53
    .line 54
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/O17;

    .line 59
    .line 60
    invoke-static {v2}, LX/O17;->A00(LX/O17;)LX/07r;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x271b

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-static {v2}, LX/O17;->A00(LX/O17;)LX/07r;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x2be9

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :cond_1
    :goto_0
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p1, LX/EVL;->A04:Ljava/lang/Long;

    .line 90
    .line 91
    iget-object v1, p0, LX/DyJ;->A07:LX/0BN;

    .line 92
    .line 93
    invoke-interface {v1, p1}, LX/0BN;->CBh(LX/0BP;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-interface {v1, v0}, LX/0BN;->CKx(Z)V

    .line 98
    .line 99
    .line 100
    iget-wide v2, p0, LX/DyJ;->A00:J

    .line 101
    .line 102
    const-wide/16 v0, 0x1

    .line 103
    .line 104
    add-long/2addr v2, v0

    .line 105
    iput-wide v2, p0, LX/DyJ;->A00:J

    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/O17;

    .line 113
    .line 114
    invoke-static {v0}, LX/O17;->A00(LX/O17;)LX/07r;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x29ac

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/O17;

    .line 129
    .line 130
    invoke-static {v0}, LX/O17;->A00(LX/O17;)LX/07r;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x31a6

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    if-nez v1, :cond_1

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const/4 v0, 0x4

    .line 148
    if-nez v1, :cond_1

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    goto :goto_0
.end method


# virtual methods
.method public final A02(Lcom/indianchat/infra/core/jid/UserJid;II)V
    .locals 3

    .line 0
    new-instance v2, LX/EVL;

    .line 1
    .line 2
    invoke-direct {v2}, LX/EVL;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/EVL;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/EVL;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/EVL;->A00:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p0, v2, p1}, LX/DyJ;->A00(LX/DyJ;LX/EVL;Lcom/indianchat/infra/core/jid/UserJid;)LX/07s;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    invoke-static {v1, v2, p0, v0}, LX/GAR;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A03(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;)V
    .locals 3

    .line 0
    new-instance v2, LX/EVL;

    .line 1
    .line 2
    invoke-direct {v2}, LX/EVL;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/EVL;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/EVL;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, v2, LX/EVL;->A08:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/EVL;->A00:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :cond_0
    invoke-static {p0, v2, p1}, LX/DyJ;->A00(LX/DyJ;LX/EVL;Lcom/indianchat/infra/core/jid/UserJid;)LX/07s;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    invoke-static {v1, v2, p0, v0}, LX/GAR;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {p2}, LX/BH2;->A04(LX/1DO;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0
.end method

.method public final A04(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;)V
    .locals 3

    .line 0
    new-instance v2, LX/EVL;

    .line 1
    .line 2
    invoke-direct {v2}, LX/EVL;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/B9y;->A15()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/EVL;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/EVL;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, v2, LX/EVL;->A08:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/EVL;->A00:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :cond_0
    invoke-static {p0, v2, p1}, LX/DyJ;->A00(LX/DyJ;LX/EVL;Lcom/indianchat/infra/core/jid/UserJid;)LX/07s;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    invoke-static {v1, v2, p0, v0}, LX/GAR;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {p2}, LX/BH2;->A04(LX/1DO;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0
.end method

.method public final A05(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 15

    .line 0
    const-string v0, "suspicious_chat_banner"

    .line 1
    .line 2
    move-object/from16 v10, p4

    .line 3
    .line 4
    invoke-static {v10, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v7, p0

    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    move-object/from16 v1, p5

    .line 12
    .line 13
    move/from16 v12, p7

    .line 14
    .line 15
    move/from16 v2, p8

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v4, LX/EVL;

    .line 20
    .line 21
    invoke-direct {v4}, LX/EVL;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v4, LX/EVL;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v4, LX/EVL;->A00:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v1, v4, LX/EVL;->A07:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v4, LX/EVL;->A02:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {p0, v4, v6}, LX/DyJ;->A00(LX/DyJ;LX/EVL;Lcom/indianchat/infra/core/jid/UserJid;)LX/07s;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v8, 0x0

    .line 49
    new-instance v3, LX/G99;

    .line 50
    .line 51
    move-object v5, v6

    .line 52
    move-object v6, p0

    .line 53
    move v7, v12

    .line 54
    invoke-direct/range {v3 .. v8}, LX/G99;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/16 v4, 0xa

    .line 62
    .line 63
    move/from16 v14, p9

    .line 64
    .line 65
    if-nez p7, :cond_2

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    if-eqz p9, :cond_1

    .line 69
    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    :cond_1
    :goto_0
    new-instance v9, LX/EVL;

    .line 73
    .line 74
    invoke-direct {v9}, LX/EVL;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v9, LX/EVL;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    move-object/from16 v11, p6

    .line 84
    .line 85
    invoke-static {v10, v11}, LX/F4C;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    move-object/from16 v8, p2

    .line 90
    .line 91
    invoke-static {v9, v8, v1, v0, v2}, LX/DxQ;->A0S(LX/EVL;LX/1DO;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v9, LX/EVL;->A08:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v3, 0x6

    .line 102
    if-eqz p9, :cond_1

    .line 103
    .line 104
    const/16 v3, 0xb

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    :try_start_0
    iget-object v0, v6, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    :cond_3
    iput-object v2, v9, LX/EVL;->A03:Ljava/lang/Long;

    .line 120
    .line 121
    move-object/from16 v5, p3

    .line 122
    .line 123
    if-ne v3, v4, :cond_4

    .line 124
    .line 125
    iput-object v5, v9, LX/EVL;->A06:Ljava/lang/Long;

    .line 126
    .line 127
    :cond_4
    iget-object v0, p0, LX/DyJ;->A06:LX/07s;

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    new-instance v4, LX/GAB;

    .line 131
    .line 132
    invoke-direct/range {v4 .. v14}, LX/GAB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
