.class public final LX/ChM;
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

.field public final A0A:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ChM;->A0A:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ChM;->A04:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ChM;->A09:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x469

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ChM;->A06:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ChM;->A02:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x40b9

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/ChM;->A07:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/B9w;->A0F()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/ChM;->A08:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/25n;->A0n()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/ChM;->A05:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/B9w;->A0I()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/ChM;->A00:LX/05C;

    .line 60
    .line 61
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/ChM;->A03:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0x863

    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/ChM;->A01:LX/05C;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final A00(LX/Cp4;LX/0Ci;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/ChM;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9z;->A0j(LX/05C;)LX/0kf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "CoexMessageManager/addBusinessPrivacyTransitionMessageOnCurrentThread"

    .line 7
    .line 8
    invoke-virtual {v1, p2, v0}, LX/0kf;->A09(LX/0Ci;Ljava/lang/String;)LX/0Ci;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p1, LX/Cp4;->A05:LX/1Fo;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v0, v2, LX/1Fo;->actualActors:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, v2, LX/1Fo;->privacyModeTs:J

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v4, v0, v5

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    iget v0, v2, LX/1Fo;->hostStorage:I

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget v0, p1, LX/Cp4;->A03:I

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, LX/Cp4;->A07:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/ChM;->A06:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0mW;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, LX/0mW;->A0B(LX/0Ci;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/ChM;->A00:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/1Sb;

    .line 63
    .line 64
    invoke-static {v3}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/1Sb;->A04(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, LX/ChM;->A04:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v3, p3}, LX/17A;->A0G(LX/0Ci;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget v1, p1, LX/Cp4;->A02:I

    .line 84
    .line 85
    iget v0, p1, LX/Cp4;->A03:I

    .line 86
    .line 87
    new-instance v4, LX/BDQ;

    .line 88
    .line 89
    invoke-direct {v4, v2, v1, v0}, LX/BDQ;-><init>(LX/1Fo;II)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p1, LX/Cp4;->A04:LX/1Fo;

    .line 93
    .line 94
    iget v1, p1, LX/Cp4;->A00:I

    .line 95
    .line 96
    iget v0, p1, LX/Cp4;->A01:I

    .line 97
    .line 98
    new-instance v2, LX/BDQ;

    .line 99
    .line 100
    invoke-direct {v2, v3, v1, v0}, LX/BDQ;-><init>(LX/1Fo;II)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v4, LX/BDQ;->A01:LX/1Fo;

    .line 104
    .line 105
    iget v0, v1, LX/1Fo;->actualActors:I

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget v0, v1, LX/1Fo;->hostStorage:I

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v4}, LX/BDQ;->A02()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, LX/BDQ;->A00(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v2}, LX/BDQ;->A02()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, LX/BDQ;->A00(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    iget-object v0, p0, LX/ChM;->A07:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/1nD;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/1nD;->A02()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    if-eqz p2, :cond_2

    .line 148
    .line 149
    iget-object v0, p0, LX/ChM;->A04:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v0, p0, LX/ChM;->A05:LX/05C;

    .line 156
    .line 157
    invoke-static {v0, p2}, LX/BA2;->A0F(LX/05C;LX/0Ci;)LX/1Oi;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v0, p0, LX/ChM;->A09:LX/05C;

    .line 162
    .line 163
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    const/16 v1, 0x3f

    .line 168
    .line 169
    new-instance v0, LX/1LT;

    .line 170
    .line 171
    invoke-direct {v0, v4, v1, v2, v3}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v0}, LX/17A;->A07(LX/1DO;)LX/Ca3;

    .line 175
    .line 176
    .line 177
    :cond_2
    return-void
.end method
