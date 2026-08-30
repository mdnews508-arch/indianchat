.class public final LX/D36;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/indianchat/calling/infra/voipcalling/CallState;

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:Lcom/indianchat/calling/camera/VoipCameraManager;

.field public final A0C:LX/Cae;

.field public final A0D:LX/0my;

.field public final A0E:LX/0l0;

.field public final A0F:LX/0Jt;

.field public final A0G:LX/0FJ;

.field public final A0H:LX/08Y;

.field public final A0I:Lcom/google/common/base/Optional;

.field public final A0J:LX/DJw;

.field public final A0K:LX/DJv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb0a

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/DJv;

    .line 10
    .line 11
    iput-object v0, p0, LX/D36;->A0K:LX/DJv;

    .line 12
    .line 13
    const/16 v0, 0xaee

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/DJw;

    .line 20
    .line 21
    iput-object v0, p0, LX/D36;->A0J:LX/DJw;

    .line 22
    .line 23
    const v0, 0x18016

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Cae;

    .line 31
    .line 32
    iput-object v0, p0, LX/D36;->A0C:LX/Cae;

    .line 33
    .line 34
    const/16 v0, 0xa1f

    .line 35
    .line 36
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 41
    .line 42
    iput-object v0, p0, LX/D36;->A0B:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 43
    .line 44
    const/16 v0, 0x10c0

    .line 45
    .line 46
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0l0;

    .line 51
    .line 52
    iput-object v0, p0, LX/D36;->A0E:LX/0l0;

    .line 53
    .line 54
    const v0, 0x202d6

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/D36;->A04:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/D36;->A03:LX/05C;

    .line 68
    .line 69
    invoke-static {}, LX/B9w;->A0I()LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/D36;->A05:LX/05C;

    .line 74
    .line 75
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/D36;->A0G:LX/0FJ;

    .line 80
    .line 81
    invoke-static {}, LX/25u;->A0I()LX/0my;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/D36;->A0D:LX/0my;

    .line 86
    .line 87
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/D36;->A09:LX/05C;

    .line 92
    .line 93
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/D36;->A0H:LX/08Y;

    .line 98
    .line 99
    invoke-static {}, LX/BA0;->A0I()LX/0Jt;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/D36;->A0F:LX/0Jt;

    .line 104
    .line 105
    invoke-static {}, LX/B9y;->A0C()LX/05C;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/D36;->A0A:LX/05C;

    .line 110
    .line 111
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 112
    .line 113
    iput-object v0, p0, LX/D36;->A01:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 114
    .line 115
    const/16 v0, 0xc6a

    .line 116
    .line 117
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/D36;->A06:LX/05C;

    .line 122
    .line 123
    const/16 v0, 0xfb4

    .line 124
    .line 125
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/D36;->A08:LX/05C;

    .line 130
    .line 131
    const/16 v0, 0x128

    .line 132
    .line 133
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/D36;->A0I:Lcom/google/common/base/Optional;

    .line 138
    .line 139
    const/16 v0, 0xa29

    .line 140
    .line 141
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/D36;->A07:LX/05C;

    .line 146
    .line 147
    return-void
.end method

.method public static final A00(LX/D04;LX/D36;Z)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LX/D04;->A0b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/D04;->A00(LX/D04;)Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/D29;->A04(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, LX/D36;->A05:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1Sb;

    .line 24
    .line 25
    iget-object v0, p0, LX/D04;->A0H:Lcom/indianchat/infra/core/jid/UserJid;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1Sb;->A04(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, LX/D36;->A03:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/B9x;->A1Q(LX/00D;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    return v3

    .line 46
    :cond_1
    invoke-static {p0, p1}, LX/D36;->A09(LX/D04;LX/D36;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, LX/D04;->A0Z:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/D04;->A0F:LX/1M3;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p0, LX/D04;->A0Q:Z

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    :cond_2
    invoke-static {v2}, LX/D29;->A03(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    :cond_3
    const/4 v3, 0x3

    .line 74
    return v3
.end method

.method public static final A01(LX/D04;FI)LX/CoO;
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/D04;->A0Q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v5, LX/4aA;->A03:LX/4aA;

    .line 5
    .line 6
    :goto_0
    iget-boolean v2, p0, LX/D04;->A0X:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/D04;->A00(LX/D04;)Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/D29;->A03(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    if-eqz p2, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p2, v0, :cond_4

    .line 30
    .line 31
    const-string v0, "CallScreenHeaderUseCase Invalid participant btn type"

    .line 32
    .line 33
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_2
    sget-object v5, LX/4aA;->A02:LX/4aA;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    const v0, 0x7f1249e6    # 1.94451E38f

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f1249e5

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/CwI;->A00(LX/Cd9;I)LX/CwI;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    xor-int/lit8 v8, v2, 0x1

    .line 57
    .line 58
    const v7, 0x7f0806b1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    if-nez v1, :cond_5

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    const v0, 0x7f1249f9

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f1249f8

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/CwI;->A00(LX/Cd9;I)LX/CwI;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const v7, 0x7f080e25

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    :goto_1
    new-instance v3, LX/CoO;

    .line 84
    .line 85
    move v6, p1

    .line 86
    move p1, p0

    .line 87
    invoke-direct/range {v3 .. v10}, LX/CoO;-><init>(LX/CwI;LX/4aA;FIZZZ)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-object v3
.end method

.method public static final A02(LX/D04;LX/D36;)LX/CoO;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/D04;->A0b:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/D04;->A00(LX/D04;)Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/D29;->A02(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/D04;->A0j:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-static {p0, p1}, LX/D36;->A09(LX/D04;LX/D36;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/D29;->A05(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 35
    .line 36
    if-ne v1, v0, :cond_3

    .line 37
    .line 38
    :cond_0
    iget-boolean v2, p0, LX/D04;->A0Q:Z

    .line 39
    .line 40
    const v4, 0x7f080c5a

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const v4, 0x7f0805ff

    .line 46
    .line 47
    .line 48
    :cond_1
    const v0, 0x7f124a08

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-static {p0, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f124a07

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/CwI;->A00(LX/Cd9;I)LX/CwI;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    sget-object v2, LX/4aA;->A03:LX/4aA;

    .line 66
    .line 67
    :goto_0
    const/4 v3, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    new-instance v0, LX/CoO;

    .line 70
    .line 71
    move p1, p0

    .line 72
    invoke-direct/range {v0 .. v7}, LX/CoO;-><init>(LX/CwI;LX/4aA;FIZZZ)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    sget-object v2, LX/4aA;->A02:LX/4aA;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    return-object v0
.end method

.method public static final A03(LX/D04;LX/D36;Lcom/indianchat/infra/core/jid/UserJid;IJZZZZ)LX/CpE;
    .locals 16

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v15, 0x0

    .line 3
    move-object/from16 v5, p0

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    move/from16 v0, p3

    .line 10
    .line 11
    if-eqz p9, :cond_f

    .line 12
    .line 13
    const v9, 0x7f1249a7

    .line 14
    .line 15
    .line 16
    :goto_0
    new-array v7, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    :goto_1
    invoke-static {v7, v9}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :goto_2
    new-instance v1, LX/Ck9;

    .line 23
    .line 24
    invoke-direct {v1, v15, v6}, LX/Ck9;-><init>(LX/Ck8;LX/Cd9;)V

    .line 25
    .line 26
    .line 27
    :goto_3
    iget-boolean v6, v5, LX/D04;->A0Q:Z

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-static {v5}, LX/D36;->A08(LX/D04;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    iget-object v7, v4, LX/D36;->A03:LX/05C;

    .line 38
    .line 39
    invoke-static {v7}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v9, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/16 v7, 0x1854

    .line 47
    .line 48
    invoke-virtual {v9, v7}, LX/00D;->A0Y(I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v7, 0x2

    .line 53
    if-lt v9, v7, :cond_0

    .line 54
    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    const/16 p4, 0x1

    .line 58
    .line 59
    if-ne v0, v7, :cond_1

    .line 60
    .line 61
    :cond_0
    const/16 p4, 0x0

    .line 62
    .line 63
    if-eqz p3, :cond_e

    .line 64
    .line 65
    :cond_1
    const/4 v7, 0x2

    .line 66
    if-eq v0, v7, :cond_e

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    if-nez v6, :cond_d

    .line 70
    .line 71
    invoke-static {v5}, LX/D36;->A08(LX/D04;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_d

    .line 76
    .line 77
    const v7, 0x7f08027c

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_4
    if-eqz p4, :cond_b

    .line 85
    .line 86
    const p2, 0x7f0602c8

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_5
    if-eqz v9, :cond_a

    .line 90
    .line 91
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 92
    .line 93
    const/16 p3, 0x2

    .line 94
    .line 95
    :goto_6
    invoke-static {v8}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez p9, :cond_9

    .line 100
    .line 101
    if-nez p6, :cond_9

    .line 102
    .line 103
    if-nez p8, :cond_9

    .line 104
    .line 105
    if-nez v9, :cond_9

    .line 106
    .line 107
    if-nez v7, :cond_9

    .line 108
    .line 109
    if-nez v6, :cond_9

    .line 110
    .line 111
    iget-boolean v6, v5, LX/D04;->A0Z:Z

    .line 112
    .line 113
    if-nez v6, :cond_9

    .line 114
    .line 115
    iget-object v5, v5, LX/D04;->A0E:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eq v5, v3, :cond_8

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    if-eq v5, v3, :cond_7

    .line 125
    .line 126
    sget-object v11, LX/CFt;->A03:LX/CFt;

    .line 127
    .line 128
    :goto_7
    sget-object v5, LX/CFt;->A03:LX/CFt;

    .line 129
    .line 130
    if-eq v11, v5, :cond_3

    .line 131
    .line 132
    iget-object v3, v4, LX/D36;->A03:LX/05C;

    .line 133
    .line 134
    invoke-static {v3}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    sget-object v2, LX/1HW;->A0S:LX/09O;

    .line 142
    .line 143
    invoke-static {v3, v2}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    :cond_3
    move-object v11, v5

    .line 150
    :cond_4
    :goto_8
    iget-object v13, v1, LX/Ck9;->A01:LX/Cd9;

    .line 151
    .line 152
    if-eqz p4, :cond_6

    .line 153
    .line 154
    sget-object v12, LX/CFO;->A02:LX/CFO;

    .line 155
    .line 156
    :goto_9
    iget-object v1, v1, LX/Ck9;->A00:LX/Ck8;

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    iget-object v14, v1, LX/Ck8;->A00:LX/Cd9;

    .line 161
    .line 162
    iget-object v15, v1, LX/Ck8;->A01:LX/Cd9;

    .line 163
    .line 164
    :goto_a
    new-instance v9, LX/CpE;

    .line 165
    .line 166
    move/from16 p1, v0

    .line 167
    .line 168
    invoke-direct/range {v9 .. v20}, LX/CpE;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CFt;LX/CFO;LX/Cd9;LX/Cd9;LX/Cd9;Ljava/lang/Integer;IIIZ)V

    .line 169
    .line 170
    .line 171
    return-object v9

    .line 172
    :cond_5
    move-object v14, v15

    .line 173
    goto :goto_a

    .line 174
    :cond_6
    sget-object v12, LX/CFO;->A03:LX/CFO;

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_7
    sget-object v11, LX/CFt;->A04:LX/CFt;

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_8
    sget-object v11, LX/CFt;->A02:LX/CFt;

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_9
    sget-object v11, LX/CFt;->A03:LX/CFt;

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_a
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 187
    .line 188
    const/16 p3, 0x1

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_b
    if-eqz v6, :cond_c

    .line 192
    .line 193
    const p2, 0x7f060891

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_c
    iget-boolean v7, v5, LX/D04;->A0j:Z

    .line 198
    .line 199
    const p2, 0x7f0608b7

    .line 200
    .line 201
    .line 202
    if-eqz v7, :cond_2

    .line 203
    .line 204
    const p2, 0x7f0608b9

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_d
    move-object/from16 p0, v15

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_e
    const/4 v9, 0x1

    .line 212
    const v7, 0x7f0807c3

    .line 213
    .line 214
    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_f
    if-nez p6, :cond_35

    .line 222
    .line 223
    if-nez p8, :cond_35

    .line 224
    .line 225
    if-eqz p3, :cond_34

    .line 226
    .line 227
    const/4 v1, 0x2

    .line 228
    if-eq v0, v1, :cond_34

    .line 229
    .line 230
    if-eqz p2, :cond_10

    .line 231
    .line 232
    const v9, 0x7f124a33

    .line 233
    .line 234
    .line 235
    new-array v7, v3, [Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v10, v4, LX/D36;->A0D:LX/0my;

    .line 238
    .line 239
    iget-object v1, v4, LX/D36;->A09:LX/05C;

    .line 240
    .line 241
    invoke-static {v1, v8}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const/16 v1, 0xb

    .line 246
    .line 247
    invoke-virtual {v10, v6, v1, v3}, LX/0my;->A0W(LX/0DF;IZ)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    aput-object v1, v7, v2

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_10
    iget-object v7, v5, LX/D04;->A0E:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    packed-switch v1, :pswitch_data_0

    .line 262
    .line 263
    .line 264
    :pswitch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "CallScreenHeaderUseCase/setSubtitleText string not set for call state: "

    .line 269
    .line 270
    invoke-static {v7, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :pswitch_1
    iget-object v1, v4, LX/D36;->A03:LX/05C;

    .line 276
    .line 277
    invoke-static {v1}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const/16 v1, 0x3b2c

    .line 282
    .line 283
    invoke-static {v6, v1}, LX/25m;->A00(LX/00D;I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    and-int/lit8 v1, v1, 0x8

    .line 288
    .line 289
    const v6, 0x7f1209b7

    .line 290
    .line 291
    .line 292
    if-eqz v1, :cond_2e

    .line 293
    .line 294
    const v6, 0x7f1209b8

    .line 295
    .line 296
    .line 297
    goto/16 :goto_11

    .line 298
    .line 299
    :pswitch_2
    invoke-static {v5, v4}, LX/D36;->A09(LX/D04;LX/D36;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_11

    .line 304
    .line 305
    const v6, 0x7f1209b9

    .line 306
    .line 307
    .line 308
    goto/16 :goto_11

    .line 309
    .line 310
    :cond_11
    :pswitch_3
    iget-boolean v1, v5, LX/D04;->A0Z:Z

    .line 311
    .line 312
    if-eqz v1, :cond_18

    .line 313
    .line 314
    iget-object v1, v5, LX/D04;->A0J:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v1, :cond_12

    .line 317
    .line 318
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_17

    .line 323
    .line 324
    :cond_12
    iget-boolean v1, v5, LX/D04;->A0Q:Z

    .line 325
    .line 326
    if-eqz v1, :cond_16

    .line 327
    .line 328
    iget-object v1, v4, LX/D36;->A03:LX/05C;

    .line 329
    .line 330
    invoke-static {v1}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    const/16 v1, 0x1854

    .line 338
    .line 339
    invoke-virtual {v6, v1}, LX/00D;->A0Y(I)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    const/4 v1, 0x2

    .line 344
    if-lt v6, v1, :cond_14

    .line 345
    .line 346
    iget-object v1, v5, LX/D04;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 347
    .line 348
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, LX/CNy;->A00(Ljava/util/Map;)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-nez v7, :cond_13

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    add-int/lit8 v7, v1, -0x1

    .line 362
    .line 363
    :cond_13
    const v6, 0x7f100141

    .line 364
    .line 365
    .line 366
    :goto_b
    new-array v1, v3, [Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {v1, v7, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v6, v7}, LX/6i9;->A01([Ljava/lang/Object;II)LX/76c;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_14
    iget-object v6, v5, LX/D04;->A0F:LX/1M3;

    .line 378
    .line 379
    if-eqz v6, :cond_15

    .line 380
    .line 381
    iget-object v1, v4, LX/D36;->A0E:LX/0l0;

    .line 382
    .line 383
    invoke-virtual {v1, v6}, LX/0l0;->A09(LX/1Dr;)I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    const v6, 0x7f100132

    .line 388
    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_15
    const v6, 0x7f124933

    .line 392
    .line 393
    .line 394
    goto/16 :goto_11

    .line 395
    .line 396
    :cond_16
    const v6, 0x7f121c3a

    .line 397
    .line 398
    .line 399
    goto/16 :goto_11

    .line 400
    .line 401
    :cond_17
    :pswitch_4
    const v6, 0x7f1209c0

    .line 402
    .line 403
    .line 404
    goto/16 :goto_11

    .line 405
    .line 406
    :cond_18
    iget-object v6, v5, LX/D04;->A0H:Lcom/indianchat/infra/core/jid/UserJid;

    .line 407
    .line 408
    if-nez v6, :cond_19

    .line 409
    .line 410
    const-string v1, "CallScreenHeaderUseCase/getIncomingCallHeaderState null peerJid for 1:1 call"

    .line 411
    .line 412
    :goto_c
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const v6, 0x7f1209db

    .line 416
    .line 417
    .line 418
    goto/16 :goto_11

    .line 419
    .line 420
    :cond_19
    iget-object v11, v4, LX/D36;->A0C:LX/Cae;

    .line 421
    .line 422
    iget-object v1, v4, LX/D36;->A09:LX/05C;

    .line 423
    .line 424
    invoke-static {v1, v6}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-static {v7}, LX/D29;->A03(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_1a

    .line 433
    .line 434
    invoke-static {v5}, LX/D36;->A07(LX/D04;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    const/4 v9, 0x0

    .line 439
    if-eqz v1, :cond_1b

    .line 440
    .line 441
    :cond_1a
    const/4 v9, 0x1

    .line 442
    :cond_1b
    invoke-static {v10}, LX/1GK;->A01(LX/0DF;)Z

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    iget-object v7, v11, LX/Cae;->A02:LX/0my;

    .line 447
    .line 448
    iget-object v6, v11, LX/Cae;->A03:LX/07r;

    .line 449
    .line 450
    const/16 v1, 0x3d76

    .line 451
    .line 452
    invoke-virtual {v6, v1}, LX/00D;->A0w(I)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    iget-object v1, v7, LX/0my;->A06:LX/00s;

    .line 457
    .line 458
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    check-cast v7, LX/3C9;

    .line 463
    .line 464
    if-eqz v6, :cond_25

    .line 465
    .line 466
    invoke-virtual {v10}, LX/0DF;->A0T()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_24

    .line 471
    .line 472
    invoke-virtual {v10}, LX/0DF;->A0B()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-eqz v1, :cond_25

    .line 477
    .line 478
    iget-object v6, v7, LX/3C9;->A03:LX/00s;

    .line 479
    .line 480
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    sget-object v7, LX/1Lh;->A0E:LX/1Lh;

    .line 484
    .line 485
    :goto_d
    new-instance v6, LX/1Li;

    .line 486
    .line 487
    invoke-direct {v6, v7, v1}, LX/1Li;-><init>(LX/1Lh;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :goto_e
    iget-object v7, v6, LX/1Li;->A01:Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v13, :cond_1e

    .line 493
    .line 494
    if-eqz v7, :cond_1c

    .line 495
    .line 496
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_26

    .line 501
    .line 502
    :cond_1c
    const-string v1, "IncomingCallHeaderUserCase/address book contact does not have an associated phone number"

    .line 503
    .line 504
    :goto_f
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_1d
    :goto_10
    const-string v1, "CallScreenHeaderUseCase No subtitle for for user"

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_1e
    iget-object v1, v11, LX/Cae;->A01:LX/05C;

    .line 511
    .line 512
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, LX/3BH;

    .line 517
    .line 518
    invoke-virtual {v1, v10, v2, v9}, LX/3BH;->A02(LX/0DF;ZZ)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_1f

    .line 523
    .line 524
    if-eqz v7, :cond_1d

    .line 525
    .line 526
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_26

    .line 531
    .line 532
    goto :goto_10

    .line 533
    :cond_1f
    iget-object v1, v11, LX/Cae;->A00:LX/05C;

    .line 534
    .line 535
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, LX/36X;

    .line 540
    .line 541
    invoke-virtual {v1, v10}, LX/36X;->A00(LX/0DF;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    if-eqz v7, :cond_20

    .line 546
    .line 547
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-nez v1, :cond_21

    .line 552
    .line 553
    :cond_20
    if-eqz v9, :cond_23

    .line 554
    .line 555
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_23

    .line 560
    .line 561
    if-eqz v7, :cond_22

    .line 562
    .line 563
    :cond_21
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_22

    .line 568
    .line 569
    if-eqz v9, :cond_26

    .line 570
    .line 571
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_26

    .line 576
    .line 577
    const v6, 0x7f12444c

    .line 578
    .line 579
    .line 580
    invoke-static {v7, v2}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    aput-object v9, v1, v3

    .line 585
    .line 586
    invoke-static {v1, v6}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    goto/16 :goto_2

    .line 591
    .line 592
    :cond_22
    const-string v1, "IncomingCallHeaderUserCase/unknown contact has no push name"

    .line 593
    .line 594
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    if-eqz v9, :cond_1d

    .line 598
    .line 599
    new-instance v6, LX/BED;

    .line 600
    .line 601
    invoke-direct {v6, v9}, LX/BED;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_2

    .line 605
    .line 606
    :cond_23
    const-string v1, "IncomingCallHeaderUserCase/unknown contact has no country and push name"

    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_24
    iget-object v12, v7, LX/3C9;->A03:LX/00s;

    .line 610
    .line 611
    invoke-static {v12}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    const v1, 0x7f124e67

    .line 616
    .line 617
    .line 618
    invoke-static {v6, v10, v1}, LX/0my;->A02(LX/0my;LX/0DF;I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {v1}, LX/9bl;->A00(Ljava/lang/String;)Z

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    if-nez v6, :cond_25

    .line 627
    .line 628
    invoke-static {v10}, LX/1GK;->A01(LX/0DF;)Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-nez v6, :cond_25

    .line 633
    .line 634
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    sget-object v7, LX/1Lh;->A0B:LX/1Lh;

    .line 638
    .line 639
    goto/16 :goto_d

    .line 640
    .line 641
    :cond_25
    iget-object v1, v7, LX/3C9;->A03:LX/00s;

    .line 642
    .line 643
    invoke-static {v1}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v1, v10, v3}, LX/0my;->A0E(LX/0DF;Z)LX/1Li;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    goto/16 :goto_e

    .line 652
    .line 653
    :cond_26
    new-instance v6, LX/BED;

    .line 654
    .line 655
    invoke-direct {v6, v7}, LX/BED;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_2

    .line 659
    .line 660
    :pswitch_5
    const v6, 0x7f1249b5    # 1.9445E38f

    .line 661
    .line 662
    .line 663
    goto/16 :goto_11

    .line 664
    .line 665
    :pswitch_6
    iget-boolean v1, v5, LX/D04;->A0Q:Z

    .line 666
    .line 667
    if-eqz v1, :cond_27

    .line 668
    .line 669
    const v6, 0x7f124937

    .line 670
    .line 671
    .line 672
    goto/16 :goto_11

    .line 673
    .line 674
    :cond_27
    iget-boolean v1, v5, LX/D04;->A0Z:Z

    .line 675
    .line 676
    if-nez v1, :cond_28

    .line 677
    .line 678
    iget-object v1, v4, LX/D36;->A03:LX/05C;

    .line 679
    .line 680
    invoke-static {v1}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    const/16 v1, 0x3b2c

    .line 685
    .line 686
    invoke-static {v6, v1}, LX/25m;->A00(LX/00D;I)I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    and-int/lit8 v1, v1, 0x8

    .line 691
    .line 692
    const v6, 0x7f1249ad

    .line 693
    .line 694
    .line 695
    if-eqz v1, :cond_2e

    .line 696
    .line 697
    const v6, 0x7f1249af

    .line 698
    .line 699
    .line 700
    goto/16 :goto_11

    .line 701
    .line 702
    :pswitch_7
    iget-boolean v1, v5, LX/D04;->A0Q:Z

    .line 703
    .line 704
    if-eqz v1, :cond_28

    .line 705
    .line 706
    sget-object v1, Lcom/indianchat/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 707
    .line 708
    invoke-static {v7, v1}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    const-string v1, "GetVCLonelyStateSubtitle should only be called in connected_lonely state"

    .line 713
    .line 714
    invoke-static {v6, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 715
    .line 716
    .line 717
    iget-object v7, v5, LX/D04;->A0F:LX/1M3;

    .line 718
    .line 719
    const/4 v6, 0x2

    .line 720
    iget v1, v5, LX/D04;->A07:I

    .line 721
    .line 722
    if-eqz v7, :cond_29

    .line 723
    .line 724
    if-ne v1, v6, :cond_28

    .line 725
    .line 726
    iget-object v1, v4, LX/D36;->A03:LX/05C;

    .line 727
    .line 728
    invoke-static {v1}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    iget v1, v5, LX/D04;->A05:I

    .line 733
    .line 734
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    if-nez v1, :cond_28

    .line 738
    .line 739
    const/16 v1, 0x4e4a

    .line 740
    .line 741
    invoke-virtual {v6, v1}, LX/00D;->A0w(I)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    const v6, 0x7f121e14

    .line 746
    .line 747
    .line 748
    if-nez v1, :cond_2e

    .line 749
    .line 750
    :cond_28
    const v6, 0x7f124a23

    .line 751
    .line 752
    .line 753
    goto :goto_11

    .line 754
    :cond_29
    if-ne v1, v6, :cond_2a

    .line 755
    .line 756
    iget-object v1, v4, LX/D36;->A03:LX/05C;

    .line 757
    .line 758
    invoke-static {v1}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    iget v1, v5, LX/D04;->A05:I

    .line 763
    .line 764
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    if-nez v1, :cond_2a

    .line 768
    .line 769
    const/16 v1, 0x4e4a

    .line 770
    .line 771
    invoke-virtual {v6, v1}, LX/00D;->A0w(I)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    const v10, 0x7f1229d3

    .line 776
    .line 777
    .line 778
    if-nez v1, :cond_2b

    .line 779
    .line 780
    :cond_2a
    const v10, 0x7f1229d4

    .line 781
    .line 782
    .line 783
    :cond_2b
    new-array v9, v3, [Ljava/lang/Object;

    .line 784
    .line 785
    invoke-static {v5, v4}, LX/D36;->A04(LX/D04;LX/D36;)LX/0DF;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    const/4 v6, 0x0

    .line 790
    if-eqz v7, :cond_2c

    .line 791
    .line 792
    iget-object v1, v4, LX/D36;->A0D:LX/0my;

    .line 793
    .line 794
    invoke-static {v1, v7}, LX/B9y;->A1C(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    if-eqz v1, :cond_2c

    .line 799
    .line 800
    new-instance v6, LX/BED;

    .line 801
    .line 802
    invoke-direct {v6, v1}, LX/BED;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    :cond_2c
    aput-object v6, v9, v2

    .line 806
    .line 807
    invoke-static {v9, v10}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    goto/16 :goto_2

    .line 812
    .line 813
    :pswitch_8
    iget-boolean v1, v5, LX/D04;->A0Z:Z

    .line 814
    .line 815
    if-nez v1, :cond_32

    .line 816
    .line 817
    iget-object v7, v5, LX/D04;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 818
    .line 819
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-nez v1, :cond_2f

    .line 828
    .line 829
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    :cond_2d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_2f

    .line 838
    .line 839
    invoke-static {v9}, LX/B9x;->A0E(Ljava/util/Iterator;)Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    iget-boolean v1, v6, Lcom/indianchat/calling/infra/ParticipantInfo;->isSelf:Z

    .line 844
    .line 845
    if-nez v1, :cond_2d

    .line 846
    .line 847
    invoke-virtual {v6}, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoEnabled()Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-nez v1, :cond_2d

    .line 852
    .line 853
    iget-boolean v1, v6, Lcom/indianchat/calling/infra/ParticipantInfo;->isReconnecting:Z

    .line 854
    .line 855
    if-eqz v1, :cond_2d

    .line 856
    .line 857
    iget v1, v6, Lcom/indianchat/calling/infra/ParticipantInfo;->reconnectingOption:I

    .line 858
    .line 859
    if-eq v1, v3, :cond_2d

    .line 860
    .line 861
    const v6, 0x7f124991

    .line 862
    .line 863
    .line 864
    :cond_2e
    :goto_11
    invoke-static {v2, v6}, LX/25r;->A0Z(II)LX/76b;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    goto/16 :goto_2

    .line 869
    .line 870
    :cond_2f
    iget-boolean v1, v5, LX/D04;->A0j:Z

    .line 871
    .line 872
    if-nez v1, :cond_32

    .line 873
    .line 874
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    :cond_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_31

    .line 887
    .line 888
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    move-object v1, v6

    .line 893
    check-cast v1, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 894
    .line 895
    iget-boolean v1, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->isSelf:Z

    .line 896
    .line 897
    if-nez v1, :cond_30

    .line 898
    .line 899
    :goto_12
    check-cast v6, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 900
    .line 901
    if-eqz v6, :cond_32

    .line 902
    .line 903
    iget-boolean v1, v6, Lcom/indianchat/calling/infra/ParticipantInfo;->isMuted:Z

    .line 904
    .line 905
    if-ne v1, v3, :cond_32

    .line 906
    .line 907
    const v6, 0x7f125297

    .line 908
    .line 909
    .line 910
    goto :goto_11

    .line 911
    :cond_31
    const/4 v6, 0x0

    .line 912
    goto :goto_12

    .line 913
    :cond_32
    iget-object v1, v5, LX/D04;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 914
    .line 915
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    invoke-static {v1}, LX/CNy;->A00(Ljava/util/Map;)I

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    const/16 v6, 0x8

    .line 923
    .line 924
    invoke-static {v1, v6}, LX/25u;->A1Q(II)Z

    .line 925
    .line 926
    .line 927
    move-result v12

    .line 928
    iget-object v11, v4, LX/D36;->A0G:LX/0FJ;

    .line 929
    .line 930
    move-wide/from16 v9, p4

    .line 931
    .line 932
    invoke-static {v9, v10}, LX/25s;->A06(J)J

    .line 933
    .line 934
    .line 935
    move-result-wide v6

    .line 936
    invoke-static {v11, v15, v6, v7}, LX/Dya;->A0J(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v11, v9, v10}, LX/Dya;->A0A(LX/0FJ;J)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    const/4 v11, 0x2

    .line 951
    if-eqz v12, :cond_33

    .line 952
    .line 953
    const v10, 0x7f100040

    .line 954
    .line 955
    .line 956
    new-array v7, v11, [Ljava/lang/Object;

    .line 957
    .line 958
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 959
    .line 960
    .line 961
    move-result-object v12

    .line 962
    aput-object v12, v7, v2

    .line 963
    .line 964
    aput-object v6, v7, v3

    .line 965
    .line 966
    invoke-static {v7, v10, v1}, LX/6i9;->A01([Ljava/lang/Object;II)LX/76c;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    const v10, 0x7f100041

    .line 971
    .line 972
    .line 973
    new-array v6, v11, [Ljava/lang/Object;

    .line 974
    .line 975
    aput-object v12, v6, v2

    .line 976
    .line 977
    aput-object v9, v6, v3

    .line 978
    .line 979
    invoke-static {v6, v10, v1}, LX/6i9;->A01([Ljava/lang/Object;II)LX/76c;

    .line 980
    .line 981
    .line 982
    move-result-object v10

    .line 983
    :goto_13
    new-instance v1, LX/BED;

    .line 984
    .line 985
    invoke-direct {v1, v9}, LX/BED;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    new-instance v6, LX/Ck8;

    .line 989
    .line 990
    invoke-direct {v6, v10, v1}, LX/Ck8;-><init>(LX/Cd9;LX/Cd9;)V

    .line 991
    .line 992
    .line 993
    new-instance v1, LX/Ck9;

    .line 994
    .line 995
    invoke-direct {v1, v6, v7}, LX/Ck9;-><init>(LX/Ck8;LX/Cd9;)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_3

    .line 999
    .line 1000
    :cond_33
    new-instance v7, LX/BED;

    .line 1001
    .line 1002
    invoke-direct {v7, v6}, LX/BED;-><init>(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    const v6, 0x7f120528

    .line 1006
    .line 1007
    .line 1008
    new-array v1, v3, [Ljava/lang/Object;

    .line 1009
    .line 1010
    aput-object v9, v1, v2

    .line 1011
    .line 1012
    invoke-static {v1, v6}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v10

    .line 1016
    goto :goto_13

    .line 1017
    :cond_34
    const v9, 0x7f1249ce

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_0

    .line 1021
    .line 1022
    :cond_35
    iget v6, v5, LX/D04;->A02:I

    .line 1023
    .line 1024
    if-nez p7, :cond_36

    .line 1025
    .line 1026
    if-nez p8, :cond_3a

    .line 1027
    .line 1028
    const/4 v1, 0x2

    .line 1029
    if-eq v6, v1, :cond_38

    .line 1030
    .line 1031
    const/4 v1, 0x4

    .line 1032
    if-eq v6, v1, :cond_39

    .line 1033
    .line 1034
    const/4 v1, 0x5

    .line 1035
    if-eq v6, v1, :cond_3a

    .line 1036
    .line 1037
    const/16 v1, 0x9

    .line 1038
    .line 1039
    if-eq v6, v1, :cond_3b

    .line 1040
    .line 1041
    const/16 v1, 0xa

    .line 1042
    .line 1043
    if-eq v6, v1, :cond_37

    .line 1044
    .line 1045
    const/16 v1, 0x10

    .line 1046
    .line 1047
    if-eq v6, v1, :cond_37

    .line 1048
    .line 1049
    const/16 v1, 0x11

    .line 1050
    .line 1051
    if-eq v6, v1, :cond_3b

    .line 1052
    .line 1053
    :cond_36
    return-object v15

    .line 1054
    :cond_37
    const v6, 0x7f1249a7

    .line 1055
    .line 1056
    .line 1057
    goto :goto_14

    .line 1058
    :cond_38
    iget-object v1, v4, LX/D36;->A03:LX/05C;

    .line 1059
    .line 1060
    invoke-static {v1}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    const/16 v1, 0x4515

    .line 1065
    .line 1066
    invoke-virtual {v6, v1}, LX/00D;->A0w(I)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    const v6, 0x7f1249b7

    .line 1071
    .line 1072
    .line 1073
    if-eqz v1, :cond_3c

    .line 1074
    .line 1075
    :cond_39
    const v6, 0x7f1249cd

    .line 1076
    .line 1077
    .line 1078
    goto :goto_14

    .line 1079
    :cond_3a
    const v6, 0x7f1209ba

    .line 1080
    .line 1081
    .line 1082
    goto :goto_14

    .line 1083
    :cond_3b
    const v6, 0x7f124a5a

    .line 1084
    .line 1085
    .line 1086
    :cond_3c
    :goto_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    if-eqz v1, :cond_36

    .line 1091
    .line 1092
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    invoke-static {v2, v1}, LX/25r;->A0Z(II)LX/76b;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    goto/16 :goto_2

    .line 1101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final A04(LX/D04;LX/D36;)LX/0DF;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/D04;->A0Z:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/D04;->A0F:LX/1M3;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/D04;->A0Q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/D04;->A0H:Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object v0, p1, LX/D36;->A09:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v1, LX/0Ci;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_2
    return-object v2
.end method

.method public static final A05(LX/D04;LX/D36;)LX/Cd9;
    .locals 10

    .line 0
    iget-object v2, p0, LX/D04;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/D36;->A03:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1HV;->A08(LX/07r;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/D04;->A0j:Z

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/Cqh;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p1, LX/D36;->A0A:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/D1W;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/D1W;->A03(Ljava/lang/String;)LX/Bz5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/Bz5;->A07:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/6i9;->A00(Ljava/lang/String;)LX/BED;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-object v3, p0, LX/D04;->A0G:Lcom/indianchat/infra/core/jid/UserJid;

    .line 44
    .line 45
    const/16 v1, 0x40cd

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object v0, p1, LX/D36;->A03:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v6, p1, LX/D36;->A0H:LX/08Y;

    .line 62
    .line 63
    iget-object v2, p1, LX/D36;->A0D:LX/0my;

    .line 64
    .line 65
    iget-object v0, p1, LX/D36;->A09:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-static {v6, v2, v1, v4}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6, v3}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const v2, 0x7f124cf0

    .line 83
    .line 84
    .line 85
    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    :goto_1
    invoke-static {v0, v2}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_1
    invoke-virtual {v1, v3}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v0}, LX/B9y;->A1C(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const v2, 0x7f1221e5

    .line 107
    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    new-array v0, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v1, v0, v5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const v2, 0x7f1209db

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-object v0, p1, LX/D36;->A03:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p1, LX/D36;->A06:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/0ov;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, LX/0ov;->A01(Ljava/lang/String;)LX/CmM;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v6, p1, LX/D36;->A0H:LX/08Y;

    .line 147
    .line 148
    iget-object v5, p1, LX/D36;->A0D:LX/0my;

    .line 149
    .line 150
    iget-object v0, p1, LX/D36;->A09:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/4 v8, 0x0

    .line 157
    move v9, v8

    .line 158
    invoke-static/range {v4 .. v9}, LX/D2A;->A03(LX/0j3;LX/0my;LX/08Y;LX/CmM;ZZ)LX/76b;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_4
    iget-object v0, p0, LX/D04;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object v0, v1

    .line 190
    check-cast v0, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 191
    .line 192
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->isSelf:Z

    .line 193
    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-static {v1}, LX/B9x;->A0E(Ljava/util/Iterator;)Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    invoke-static {p0}, LX/D04;->A00(LX/D04;)Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->LINK:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 235
    .line 236
    if-ne v1, v0, :cond_a

    .line 237
    .line 238
    if-eqz v3, :cond_a

    .line 239
    .line 240
    iget-object v1, p1, LX/D36;->A0H:LX/08Y;

    .line 241
    .line 242
    invoke-interface {v1, v3}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/4 v2, 0x0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-interface {v1}, LX/08Y;->Av2()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_9

    .line 254
    .line 255
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    :goto_4
    new-instance v2, LX/BED;

    .line 262
    .line 263
    invoke-direct {v2, v1}, LX/BED;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    return-object v2

    .line 267
    :cond_9
    iget-object v1, p1, LX/D36;->A0D:LX/0my;

    .line 268
    .line 269
    iget-object v0, p1, LX/D36;->A09:LX/05C;

    .line 270
    .line 271
    invoke-static {v0, v3}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v1, v0}, LX/B9y;->A1C(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_8

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_a
    iget-object v0, p1, LX/D36;->A09:LX/05C;

    .line 283
    .line 284
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v1, p1, LX/D36;->A0D:LX/0my;

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    const/4 v3, 0x3

    .line 292
    const/4 v4, -0x1

    .line 293
    invoke-static/range {v0 .. v5}, LX/D2d;->A02(LX/0j3;LX/0my;Ljava/util/List;IIZ)LX/Cd9;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0
.end method

.method public static final A06(LX/Cd9;Z)LX/76b;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const v1, 0x7f1249d0

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const v1, 0x7f1249cf

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public static final A07(LX/D04;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/D04;->A00(LX/D04;)Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->SCREENING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/D04;->A0c:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public static final A08(LX/D04;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/D04;->A00(LX/D04;)Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/D29;->A03(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->LINK:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/D36;->A07(LX/D04;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method public static final A09(LX/D04;LX/D36;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/D04;->A0E:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1
    .line 2
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->SCREENING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/D04;->A0c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/D36;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x85f7

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0
.end method
