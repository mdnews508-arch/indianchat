.class public final LX/175;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:[J


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

.field public final A0B:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [J

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/175;->A0C:[J

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 8
        0x0
        0x2bf20
        0xdbba0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/175;->A00:LX/05C;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/175;->A0B:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x927

    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/175;->A01:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x861

    .line 27
    .line 28
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/175;->A02:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x391

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/175;->A03:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0x84c

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/175;->A04:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0x10ab

    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/175;->A05:LX/05C;

    .line 57
    .line 58
    const/16 v0, 0x36

    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/175;->A06:LX/05C;

    .line 65
    .line 66
    const v0, 0x8548

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/175;->A07:LX/05C;

    .line 74
    .line 75
    const/16 v0, 0x913

    .line 76
    .line 77
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/175;->A08:LX/05C;

    .line 82
    .line 83
    const/16 v0, 0x16bc

    .line 84
    .line 85
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/175;->A09:LX/05C;

    .line 90
    .line 91
    const/16 v0, 0x1b00

    .line 92
    .line 93
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/175;->A0A:LX/05C;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final A00(LX/0DF;LX/1M3;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/175;->A05:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0nV;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, LX/2wE;->A00(LX/0nV;LX/0DF;LX/1M3;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/175;->A03:LX/05C;

    .line 21
    .line 22
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0FZ;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/175;->A0A:LX/05C;

    .line 38
    .line 39
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1Kf;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/1Kf;->A01(LX/0DF;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :cond_1
    return v0
.end method

.method public final A01(Lcom/indianchat/infra/core/jid/UserJid;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x848

    .line 5
    .line 6
    iget-object v0, p0, LX/175;->A0B:LX/05C;

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
    check-cast v0, LX/00W;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1WZ;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/1WZ;->A05(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/175;->A01:LX/05C;

    .line 39
    .line 40
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0Rb;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/0Rb;->A04(LX/0Ci;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/175;->A06:LX/05C;

    .line 55
    .line 56
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0FG;

    .line 63
    .line 64
    invoke-static {v0, p1}, LX/1Ng;->A00(LX/0FG;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, LX/175;->A02:LX/05C;

    .line 71
    .line 72
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1Sb;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, LX/1Sb;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, LX/175;->A09:LX/05C;

    .line 87
    .line 88
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 89
    .line 90
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/16E;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, LX/16E;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, LX/175;->A08:LX/05C;

    .line 103
    .line 104
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 105
    .line 106
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0Ow;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/0Ow;->A03()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, LX/175;->A04:LX/05C;

    .line 119
    .line 120
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 121
    .line 122
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0j3;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, LX/0j3;->A05(LX/0Ci;)LX/0DF;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v1, 0x1

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v0}, LX/0DF;->A05()LX/1Fk;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    iget-object v0, v0, LX/1Fk;->A00:LX/0DI;

    .line 142
    .line 143
    iget-boolean v0, v0, LX/0DI;->A0y:Z

    .line 144
    .line 145
    if-ne v0, v1, :cond_1

    .line 146
    .line 147
    :cond_0
    const/4 v1, 0x0

    .line 148
    return v1

    .line 149
    :cond_1
    iget-object v0, p0, LX/175;->A07:LX/05C;

    .line 150
    .line 151
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 152
    .line 153
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/35z;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, LX/35z;->A00(LX/0Ci;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    iget-object v0, p0, LX/175;->A00:LX/05C;

    .line 166
    .line 167
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 168
    .line 169
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/07r;

    .line 174
    .line 175
    invoke-static {v0, p1}, LX/1Nt;->A01(LX/07r;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_0

    .line 180
    .line 181
    return v1
.end method
