.class public final LX/38R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/38R;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0V()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/38R;->A04:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/38R;->A05:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/38R;->A06:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x1b52

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/38R;->A00:LX/05C;

    .line 34
    .line 35
    const v0, 0x18202

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/38R;->A07:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0x804

    .line 45
    .line 46
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/38R;->A01:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0x1182

    .line 53
    .line 54
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/38R;->A08:LX/05C;

    .line 59
    .line 60
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/38R;->A02:LX/05C;

    .line 65
    .line 66
    const/16 v0, 0x487

    .line 67
    .line 68
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/38R;->A09:LX/05C;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final A00(LX/2tA;LX/0aa;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v0, LX/2tA;->A02:LX/2tA;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/2tA;->A04:LX/2tA;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/2tA;->A03:LX/2tA;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/38R;->A05:LX/05C;

    .line 14
    .line 15
    invoke-static {v0, p2}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/38R;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25t;->A0l(LX/05C;)LX/0lX;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p2, v4}, LX/0lX;->A0D(LX/0Ci;Z)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long v2, v0, v5

    .line 34
    .line 35
    if-ltz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, LX/38R;->A09:LX/05C;

    .line 38
    .line 39
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/380;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/380;->A01(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, LX/38R;->A03:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p2}, LX/0FZ;->A0W(LX/0Ci;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {v3}, LX/1Ft;->A05(LX/0DF;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    iget-object v0, v3, LX/0DF;->A0D:LX/0DI;

    .line 71
    .line 72
    iput v1, v0, LX/0DI;->A04:I

    .line 73
    .line 74
    iget-object v0, p0, LX/38R;->A04:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0, v4}, LX/0j2;->A13(Ljava/util/Collection;Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, LX/38R;->A03:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p2}, LX/0FZ;->A0h(LX/0Ci;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v2, 0x1

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "CameoUtils/maybeDeletePendingInviteWithComposerThreadAndContact/deleting thread lid:"

    .line 106
    .line 107
    invoke-static {p2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/38R;->A07:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/BDU;

    .line 117
    .line 118
    sget-object v0, LX/CGU;->A06:LX/CGU;

    .line 119
    .line 120
    invoke-virtual {v1, p2, v0, v2}, LX/BDU;->A01(LX/0Ci;LX/CGU;Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/38R;->A01:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0RQ;

    .line 130
    .line 131
    invoke-interface {v0, p2}, LX/0RQ;->CMb(LX/0Ci;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/38R;->A08:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, p2}, LX/0mj;->A0V(LX/0Ci;)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-static {v3}, LX/1Ft;->A09(LX/0DF;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    iget-object v0, p0, LX/38R;->A04:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, LX/0j2;->A14(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final A01(LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p1, v5}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "CameoUtils/transitionCameoUserToNormalWAUser/pnUserJid:"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", userLid:"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/38R;->A05:LX/05C;

    .line 20
    .line 21
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-static {v3, p1}, LX/25q;->A0S(LX/00s;LX/0Ci;)LX/0DF;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, LX/1Ft;->A05(LX/0DF;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "CameoUtils/transitionCameoUserToNormalWAUser/deleting guest contact"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/38R;->A04:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/0j2;->A14(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v3, p2}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-boolean v5, v2, LX/0DF;->A0A:Z

    .line 58
    .line 59
    iget-object v0, v2, LX/0DF;->A0D:LX/0DI;

    .line 60
    .line 61
    iput v4, v0, LX/0DI;->A04:I

    .line 62
    .line 63
    iget-object v0, p0, LX/38R;->A04:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0, v4}, LX/0j2;->A13(Ljava/util/Collection;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/38R;->A06:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1, p2}, LX/0de;->A0Z(LX/0aZ;Lcom/indianchat/infra/core/jid/PhoneUserJid;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/38R;->A00:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/1n2;

    .line 92
    .line 93
    sget-object v0, LX/02S;->A05:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1, p1, v0}, LX/1n2;->A0M(LX/0Ci;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
