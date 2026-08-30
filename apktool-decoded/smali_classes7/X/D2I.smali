.class public final LX/D2I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/00l;


# instance fields
.field public A00:LX/Con;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0BN;

.field public final A05:LX/08R;

.field public final A06:LX/07r;

.field public final A07:LX/07s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {v0}, LX/Dgk;->A00(I)LX/00m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D2I;->A08:LX/00l;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D2I;->A04:LX/0BN;

    .line 8
    .line 9
    invoke-static {}, LX/B9w;->A0H()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D2I;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/D2I;->A07:LX/07s;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D2I;->A06:LX/07r;

    .line 26
    .line 27
    invoke-static {}, LX/B9w;->A09()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/D2I;->A03:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/B9x;->A08()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/D2I;->A02:LX/05C;

    .line 38
    .line 39
    invoke-static {v1}, LX/6g7;->A0j(LX/07s;)LX/08R;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/D2I;->A05:LX/08R;

    .line 44
    .line 45
    return-void
.end method

.method public static final A00(LX/D2I;Ljava/lang/Boolean;Ljava/lang/String;)LX/Bui;
    .locals 8

    .line 0
    iget-object v1, p0, LX/D2I;->A00:LX/Con;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v1, :cond_1

    .line 4
    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "CallUserJourney/"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " received null event, did you start a session?"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v3

    .line 23
    :cond_1
    iget-boolean v0, v1, LX/Con;->A02:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/D2I;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/25w;->A0E(LX/05C;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v2, LX/Bui;

    .line 34
    .line 35
    invoke-direct {v2}, LX/Bui;-><init>()V

    .line 36
    .line 37
    .line 38
    iget v0, v1, LX/Con;->A04:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/Bui;->A05:Ljava/lang/Integer;

    .line 45
    .line 46
    iget v0, v1, LX/Con;->A03:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/Bui;->A04:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v0, p0, LX/D2I;->A01:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/Bui;->A09:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v1, LX/Con;->A06:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v2, LX/Bui;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, v1, LX/Con;->A05:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v0, v3

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    new-array v1, v0, [Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 75
    .line 76
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 77
    .line 78
    aput-object v0, v1, v6

    .line 79
    .line 80
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 81
    .line 82
    invoke-static {v0, v1, v5}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v7, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_2
    iput-object v0, v2, LX/Bui;->A00:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, LX/Bui;->A07:Ljava/lang/Long;

    .line 107
    .line 108
    iget-object v1, p0, LX/D2I;->A06:LX/07r;

    .line 109
    .line 110
    const/16 v0, 0x604c

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    if-lt v1, v0, :cond_7

    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    iget-boolean v1, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isBotGroupCall:Z

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    if-eq v1, v5, :cond_4

    .line 128
    .line 129
    :cond_3
    const/4 v0, 0x0

    .line 130
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_5
    iput-object p1, v2, LX/Bui;->A01:Ljava/lang/Boolean;

    .line 135
    .line 136
    iget-object v0, p0, LX/D2I;->A02:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/B9z;->A0H(LX/05C;)LX/1ku;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, LX/1ku;->A0A:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v0, v2, LX/Bui;->A08:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    iget-boolean v0, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 149
    .line 150
    if-ne v0, v5, :cond_8

    .line 151
    .line 152
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v2, LX/Bui;->A02:Ljava/lang/Boolean;

    .line 157
    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    iget-object v0, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 161
    .line 162
    invoke-static {v0}, LX/CNy;->A00(Ljava/util/Map;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_6
    iput-object v3, v2, LX/Bui;->A06:Ljava/lang/Long;

    .line 171
    .line 172
    :cond_7
    return-object v2

    .line 173
    :cond_8
    const/4 v5, 0x0

    .line 174
    goto :goto_0
.end method

.method public static final A01(LX/D2I;Ljava/lang/String;)LX/Bv1;
    .locals 3

    .line 0
    iget-object v2, p0, LX/D2I;->A00:LX/Con;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "WamSelectParticipantFromPicker/"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " received null event, did you start a session?"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v1, LX/Bv1;

    .line 24
    .line 25
    invoke-direct {v1}, LX/Bv1;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/Con;->A07:Ljava/util/UUID;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/Bv1;->A0L:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v2, LX/Con;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v1, LX/Bv1;->A0K:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, LX/D2I;->A01:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/Bv1;->A0J:Ljava/lang/String;

    .line 47
    .line 48
    iget v0, v2, LX/Con;->A04:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/Bv1;->A03:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/Bv1;->A02:Ljava/lang/Integer;

    .line 61
    .line 62
    return-object v1
.end method

.method public static A02(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/05N;->A05(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final A03(LX/3FJ;LX/D2I;LX/Bv1;LX/0Ci;Z)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3FJ;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0AC;->A0I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    if-eqz p4, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iput-object v0, p2, LX/Bv1;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v1, p1, LX/D2I;->A06:LX/07r;

    .line 30
    .line 31
    const/16 v0, 0x2e46

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-object v1, LX/2sH;->A02:LX/2sH;

    .line 40
    .line 41
    invoke-virtual {p0, v1, p3}, LX/3FJ;->A00(LX/2sH;LX/0Ci;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p2, LX/Bv1;->A04:Ljava/lang/Long;

    .line 46
    .line 47
    iget-object v2, p0, LX/3FJ;->A03:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v1, v2}, LX/D2I;->A02(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p2, LX/Bv1;->A05:Ljava/lang/Long;

    .line 54
    .line 55
    sget-object v1, LX/2sH;->A08:LX/2sH;

    .line 56
    .line 57
    invoke-virtual {p0, v1, p3}, LX/3FJ;->A00(LX/2sH;LX/0Ci;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p2, LX/Bv1;->A0C:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-static {v1, v2}, LX/D2I;->A02(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p2, LX/Bv1;->A0D:Ljava/lang/Long;

    .line 68
    .line 69
    sget-object v1, LX/2sH;->A0C:LX/2sH;

    .line 70
    .line 71
    invoke-virtual {p0, v1, p3}, LX/3FJ;->A00(LX/2sH;LX/0Ci;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p2, LX/Bv1;->A0H:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-static {v1, v2}, LX/D2I;->A02(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p2, LX/Bv1;->A0I:Ljava/lang/Long;

    .line 82
    .line 83
    sget-object v1, LX/2sH;->A06:LX/2sH;

    .line 84
    .line 85
    invoke-virtual {p0, v1, p3}, LX/3FJ;->A00(LX/2sH;LX/0Ci;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p2, LX/Bv1;->A0A:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-static {v1, v2}, LX/D2I;->A02(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p2, LX/Bv1;->A0B:Ljava/lang/Long;

    .line 96
    .line 97
    sget-object v1, LX/2sH;->A0A:LX/2sH;

    .line 98
    .line 99
    invoke-virtual {p0, v1, p3}, LX/3FJ;->A00(LX/2sH;LX/0Ci;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p2, LX/Bv1;->A0F:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-static {v1, v2}, LX/D2I;->A02(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p2, LX/Bv1;->A0G:Ljava/lang/Long;

    .line 110
    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    sget-object v1, LX/2sH;->A03:LX/2sH;

    .line 114
    .line 115
    invoke-virtual {p0, v1, p3}, LX/3FJ;->A00(LX/2sH;LX/0Ci;)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p2, LX/Bv1;->A08:Ljava/lang/Long;

    .line 120
    .line 121
    invoke-static {v1, v2}, LX/D2I;->A02(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p2, LX/Bv1;->A09:Ljava/lang/Long;

    .line 126
    .line 127
    sget-object v1, LX/2sH;->A04:LX/2sH;

    .line 128
    .line 129
    invoke-virtual {p0, v1, p3}, LX/3FJ;->A00(LX/2sH;LX/0Ci;)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p2, LX/Bv1;->A06:Ljava/lang/Long;

    .line 134
    .line 135
    invoke-static {v1, v2}, LX/D2I;->A02(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p2, LX/Bv1;->A07:Ljava/lang/Long;

    .line 140
    .line 141
    :cond_1
    return-void

    .line 142
    :cond_2
    const/4 v0, 0x3

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_0
.end method
